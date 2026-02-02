# brains-protocol

Protocol buffer definitions for the Brains memory system.

## Structure

- `proto/` - Protocol buffer source files
- `gen/go/` - Generated Go code
- `gen/rust/` - Generated Rust code (optional)

## Usage

### Go
```go
import "github.com/brains-town/brains-protocol/gen/go/brains/v1"
```

### Rust
```bash
cargo add brains-protocol --git https://github.com/brains-town/brains-protocol
```

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
