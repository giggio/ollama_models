# Prompts for Ollama

A collection of prompts for use with Ollama.
Compile them with `ollama create <model-name> -f <file>` or use `build.sh`.

They are based on [gemma3:4b-it-qat](https://ollama.com/library/gemma3).

I run them with aliases, like:

```sh
alias ??='ollama run --keepalive=-1s linus'
alias ?rs='ollama run --keepalive=-1s furry'
```

## Contributing

Questions, comments, bug reports, and pull requests are all welcome.  Submit
them at [the project on GitHub](https://github.com/giggio/ollama_models/).

Bug reports that include steps-to-reproduce (including code) are the
best. Even better, make them in the form of pull requests.

## Author

[Giovanni Bassi](https://links.giggio.net/bio)

## License

Licensed under the MIT license.
