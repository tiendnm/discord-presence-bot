============================================================
📦 Discord Presence Bot (Docker-ready)
============================================================

A minimal Discord bot that simply connects and appears online.
No commands or messages are handled. Just presence.

------------------------------------------------------------
🔧 Environment Variables
------------------------------------------------------------

You need a `.env` file with this content:

DISCORD_TOKEN=your_discord_bot_token

------------------------------------------------------------
🐳 Run from Docker Hub
------------------------------------------------------------

1. With inline token:

   docker run -d --name discord-bot \
     --env DISCORD_TOKEN=your_token_here \
     tiendnm/discord-presence-bot

2. Or using a .env file:

   docker run -d --env-file .env tiendnm/discord-presence-bot

------------------------------------------------------------
🛠️ Development Setup (manual build)
------------------------------------------------------------

1. Install dependencies:

   npm install

2. Run the bot:

   npm start

------------------------------------------------------------
🏗️ Build & Run Your Own Docker Image
------------------------------------------------------------

1. Build the image:

   docker build -t tiendnm/discord-presence-bot .

2. Run it:

   docker run -d --env-file .env tiendnm/discord-presence-bot

------------------------------------------------------------
📁 Project Structure
------------------------------------------------------------

- app.js            # Entry point for the bot
- .env.example        # Example env file
- Dockerfile          # Docker build instructions
- .dockerignore       # Ignore node_modules & secrets
- package.json        # Project metadata and deps

------------------------------------------------------------
👨‍💻 Author
------------------------------------------------------------

tiendnm
