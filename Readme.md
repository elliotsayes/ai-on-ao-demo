# AI on AO Demo

Getting started with AI on AO using the [Llama-Herder](https://github.com/permaweb/llama-herder) library.

## Prerequisites
- Acquire some wrapped Arweave ($wAR) tokens
  - To turn $AR into $wAR, go to [aox.xyz](https://aox.xyz). Just `0.001` $wAR is plenty to get started.
- Have the AOS CLI installed `npm i -g https://get_ao.g8way.io`

## Running the demo
- Spin up a new AOS process: `aos my-ai-process`
- Transfer some $wAR tokens to the process, e.g. using ArConnect
- Set up the `Llama-Herder` library as described here
  - [`ai-demo/1_setup.lua`](./ai-demo/1_setup.lua)
- Try running the example scripts to run the AI!
  - [`ai-demo/2_simple_test.lua`](./ai-demo/2_simple_test.lua)
  - [`ai-demo/3_prompt_test.lua`](./ai-demo/3_prompt_test.lua)

> Note: AI requests might take a minute or two, depending on the length of the prompt and tokens requested.
