# -------- Builder stage --------
FROM golang:1.22-alpine AS builder

WORKDIR /app

# Copy go mod files
COPY go.mod ./
COPY go.sum ./

RUN go mod download

# Copy application source
COPY . .

# Build binary
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o product-catalog

# -------- Runtime stage --------
FROM alpine:latest

WORKDIR /app

# Copy binary from builder
COPY --from=builder /app/product-catalog .

EXPOSE 8080

CMD ["./product-catalog"]
