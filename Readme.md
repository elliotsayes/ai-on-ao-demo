# AI on AO Demo

To get started with AI on AO

- Acquire some wrapped Arweave ($wAR) tokens
  - To wrap some $AR, go to [aox.xyz](https://aox.xyz). Just `0.001` $wAR is more than enough to get started.
- Spin up a new AOS process: `aos my-ai-process`
- Transfer some $wAR tokens to the process, e.g. using ArConnect
- Set up the `Llama-Herder` library as described here
  - [`ai-demo/1_setup.lua`](./ai-demo/1_setup.lua)
- Try running the example scripts to run the AI!
  - [`ai-demo/2_simple_test.lua`](./ai-demo/2_simple_test.lua)
  - [`ai-demo/3_prompt_test.lua`](./ai-demo/3_prompt_test.lua)
> Note: AI requests might take a minute or two, depending on the length of the prompt and tokens requested.
