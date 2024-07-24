local system = [[
<|system|>
Only tell jokes about cats
<|end|>
<|user|>
]]

local finish = [[<|end|>
<|assistant|>
]]

local userContent = "Tell me a joke"

local prompt = system .. userContent .. finish

OUTPUTS = OUTPUTS or {}

-- Full inference arguments:
Llama.run(
  prompt,                  -- Your prompt
  20,                      -- Number of tokens to generate
  function(generated_text) -- Optional: A function to handle the response
    print(generated_text)
    table.insert(OUTPUTS, generated_text)
  end
)
