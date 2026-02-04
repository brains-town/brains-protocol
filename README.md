# brains-protocol

Protocol buffer definitions for the Brains memory system.

## Structure

- `proto/` - Protocol buffer source files
- `gen/go/` - Generated Go code (local, not committed)
- `gen/rust/` - Generated Rust code (local, not committed)

## Usage

Generate language stubs with Buf:

```bash
make generate
```

The generated code is written under `gen/` and is intentionally ignored in git.

## Development

### Prerequisites
- [Buf CLI](https://buf.build/docs/installation)

### Generate Code
```bash
make generate
```

### Lint
```bash
make lint
```

### Check Breaking Changes
```bash
make breaking
```

## License

MIT OR Apache-2.0
