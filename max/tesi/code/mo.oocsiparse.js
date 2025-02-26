// parseMessages.js
inlets = 1;
outlets = 1;

// Precompiled regex for standard messages (header with timestamp, sender, and parameters).
var headerRe = /^(\w+)\s+timestamp=\d+\s+sender=(?:(?:\w+_)(\d+)(?:_\d+)|(\S+))\s+(.*)$/;
// Regex to match key=value pairs (keys can include slashes)
var kvRe = /([A-Za-z0-9_\/]+)=(\S+)/g;

function msg(raw) {
    // Trim the raw input
    raw = raw.trim();
    // Split raw input into individual messages based on semicolon
    var messages = raw.split(";").map(function(s){ return s.trim(); }).filter(function(s){ return s.length > 0; });
    
    for (var i = 0; i < messages.length; i++) {
        var m = messages[i];
        var match = headerRe.exec(m);
        if (match) {
            // If the message matches the standard header pattern:
            var result = [];
            // Group 1: Channel name.
            var channel = match[1];
            result.push(channel);
            
            // Group 2 or Group 3: Sender.
            var sender = match[2] || match[3];
            if (!isNaN(sender)) {
                sender = parseFloat(sender);
            }
            result.push(sender);
            
            // Group 4: Parameters string.
            var params = match[4];
            // Process all key=value pairs found in the parameters.
            var kvMatch;
            while ((kvMatch = kvRe.exec(params)) !== null) {
                var key = kvMatch[1];
                var value = kvMatch[2];
                result.push(key);
                if (!isNaN(value)) {
                    result.push(parseFloat(value));
                } else {
                    result.push(value);
                }
            }
            outlet(0, result);
        } else {
            // For messages that don't match the header pattern,
            // handle them as a generic text message.
            // Remove surrounding quotes if present.
            if (m.charAt(0) === '"' && m.charAt(m.length - 1) === '"') {
                m = m.substring(1, m.length - 1);
            }
            // Split by whitespace.
            var tokens = m.split(/\s+/);
            // Convert numeric tokens to numbers.
            for (var j = 0; j < tokens.length; j++) {
                if (!isNaN(tokens[j])) {
                    tokens[j] = parseFloat(tokens[j]);
                }
            }
            outlet(0, tokens);
        }
    }
}
