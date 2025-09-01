// 🛡 Hyperfocus Prompt Shield - Complete Implementation
// 4-Layer Defense System for AI Safety

class PromptShield {
    constructor() {
        this.suspiciousPatterns = [
            "ignore previous",
            "reveal system",
            "disregard instructions",
            "override instructions",
            "forget previous",
            "system prompt",
            "internal instructions",
            "bypass safety",
            "jailbreak",
            "uncensored"
        ];
    }

    // Layer 1: Input Sanitizer (Outer Firewall)
    sanitizeInput(userText) {
        // Check for suspicious patterns
        for (const pattern of this.suspiciousPatterns) {
            if (userText.toLowerCase().includes(pattern.toLowerCase())) {
                throw new Error("🚨 Potential prompt injection detected!");
            }
        }

        // Check for obfuscation (base64, etc.)
        if (this.isObfuscated(userText)) {
            throw new Error("🚨 Obfuscated input detected!");
        }

        return `<USER_CONTENT>${userText}</USER_CONTENT>`;
    }

    // Layer 2: Context Isolation
    isolateContext(systemInstructions, userInput) {
        return {
            system: systemInstructions,
            user: this.sanitizeInput(userInput),
            timestamp: new Date().toISOString(),
            sessionId: this.generateSessionId()
        };
    }

    // Layer 3: Output Guardian (Exit Firewall)
    guardOutput(response) {
        let guarded = response;

        // Redact sensitive information
        guarded = guarded.replace(/system prompt/gi, "[REDACTED]");
        guarded = guarded.replace(/internal instructions/gi, "[REDACTED]");
        guarded = guarded.replace(/api[_-]?key/gi, "[API_KEY_REDACTED]");

        // Check for prompt leaks
        if (this.containsSystemInfo(guarded)) {
            throw new Error("🚨 Potential system information leak detected!");
        }

        return guarded;
    }

    // Layer 4: Human-in-the-Loop (for sensitive actions)
    async requireHumanConfirmation(action, details) {
        const confirmed = confirm(`⚠️ Sensitive action required:\n${action}\n\nDetails: ${details}\n\nDo you approve?`);
        if (!confirmed) {
            throw new Error("❌ Action cancelled by user");
        }
        return true;
    }

    // Helper methods
    isObfuscated(text) {
        // Simple base64 detection
        const base64Regex = /^[A-Za-z0-9+/]*={0,2}$/;
        return base64Regex.test(text.replace(/\s/g, '')) && text.length > 20;
    }

    containsSystemInfo(text) {
        const systemIndicators = [
            "you are an ai",
            "language model",
            "gpt",
            "openai",
            "anthropic"
        ];
        return systemIndicators.some(indicator =>
            text.toLowerCase().includes(indicator)
        );
    }

    generateSessionId() {
        return Math.random().toString(36).substring(2, 15);
    }

    // Logging for monitoring
    logActivity(type, details) {
        const logEntry = {
            timestamp: new Date().toISOString(),
            type: type,
            details: details
        };
        console.log("🛡 Shield Log:", logEntry);
        // In production, send to monitoring service
    }
}

// Export for use in other modules
if (typeof module !== 'undefined' && module.exports) {
    module.exports = PromptShield;
}

// Global instance for browser use
if (typeof window !== 'undefined') {
    window.PromptShield = PromptShield;
}
