OUTPUTS = OUTPUTS or {}

-- Full inference arguments:
Llama.run(
  "What is the meaning of life?", -- Your prompt
  20,                             -- Number of tokens to generate
  function(generated_text)        -- Optional: A function to handle the response
    print(generated_text)
    table.insert(OUTPUTS, generated_text)
  end,
  {
    Fee = 100,       -- Optional: The total fee in Winston you would like to pay; OR
    Multiplier = 1.1 -- Optional: If not using an automatic or static fee,
    -- you can set the multiplier on the last accepted fee that you would like to pay
  }
)

-- Example inference message:
-- https://www.ao.link/#/message/WRIWus6LVM35ENHTNzypc8RExEVbNycX3Ku3lVhnvZQ
