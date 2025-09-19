# Start from official code-server image
FROM codercom/code-server:latest

# Set where code-server runs
ENV PASSWORD=${PASSWORD}
ENV PORT=8080

EXPOSE 8080

# The entrypoint in codercom/code-server already runs:
# code-server --bind-addr 0.0.0.0:8080
