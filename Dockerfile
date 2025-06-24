# Dockerfile
FROM node:22-slim

# Install Codex CLI globally
RUN npm install -g @openai/codex

WORKDIR /workspace

ENTRYPOINT ["codex"]
CMD ["--help"]
