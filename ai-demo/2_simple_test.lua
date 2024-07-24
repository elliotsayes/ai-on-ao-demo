OUTPUTS = OUTPUTS or {}

Llama.run(
  "What is the meaning of life?", -- Your prompt
  20,                             -- Number of tokens to generate
  function(generated_text)        -- Optional: A function to handle the response
    print(generated_text)
    table.insert(OUTPUTS, generated_text)
  end
)

-- Example inference message:
-- https://www.ao.link/#/message/WRIWus6LVM35ENHTNzypc8RExEVbNycX3Ku3lVhnvZQ
