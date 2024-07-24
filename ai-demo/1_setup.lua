-- Send me some wrapped arweave!!
-- Go to aox.xyz to wrap your arweave tokens. Around 0.01 should be enough
-- You should see:
-- New Message From xU9...h10: Action = Credit-Notice

-- Install APM
-- aos> .load-blueprint apm

-- Loading...  apm
-- 📦 Loaded APM Client

-- Update APM
-- aos> APM.update()

-- 📤 Update request sent
-- ℹ️ Attempting to load client 1.1.0
-- 📦 Loaded APM Client
-- ✨ Client has been updated to 1.1.0

-- Install Llama-Herder
-- aos> APM.install("@sam/Llama-Herder")

-- 📤 Download request sent
-- ℹ️ Attempting to load @sam/Llama-Herder@1.0.3 package
-- 📦 Package has been loaded, you can now import it using require function
-- 📦 Downloading package bKy3WSRCw5P0G4lOBtkwpChHSl8woPKh7FTUXvOCLrs | @sam/Llama-Herder@1.0.3
-- Assignment added to outbox.

-- For details on how to use Llama-Herder, see:
-- https://github.com/permaweb/llama-herder

-- Load the Llama Herder library
Llama = require("@sam/Llama-Herder")
Llama.getPrices()
