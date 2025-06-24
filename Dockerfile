# Use Node.js 22 as the base image
FROM node:22-slim

# Install the Codex CLI globally via npm
RUN npm install -g @openai/codex

# Create and switch to a workspace directory
WORKDIR /workspace
