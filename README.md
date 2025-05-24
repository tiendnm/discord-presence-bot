# 🧠 Simple Discord Bot – Online Presence Only

This is a minimal Discord bot using `discord.js`. It simply connects to Discord and shows as **online**, with no commands or message handling.

---

## 📦 Requirements

- Node.js 18 or higher
- A Discord Developer account
- Bot token

---

## 🚀 Setup

1. Clone or download this repo:
   ```bash
   git clone https://github.com/tiendnm/discord-presence-bot.git
   cd discord-presence-bot
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Create a `.env` file and add your bot token:

   ```
   DISCORD_TOKEN=YOUR_DISCORD_BOT_TOKEN
   ```

4. Start the bot:
   ```bash
   node index.js
   ```

---

## 🐳 Run with Docker

1. Build the image:
   ```bash
   docker build -t discord-presence-bot .
   ```

2. Run the container:
   ```bash
   docker run -d --name my-discord-bot --env-file .env discord-presence-bot
   ```

---

## 🐙 Run with Docker Compose

1. Build and run:
   ```bash
   docker-compose up -d --build
   ```

2. View logs:
   ```bash
   docker-compose logs -f
   ```

3. Stop the bot:
   ```bash
   docker-compose down
   ```

---

## 🧠 Notes

- This bot connects to the Discord Gateway and shows online status.
- You can extend it later to handle slash commands, messages, interactions, etc.

---

## 📁 Project Structure

```
.
├── index.js            # Main entry to start the bot
├── .env                # Your Discord bot token
├── Dockerfile          # For running via Docker
├── docker-compose.yml  # Docker Compose setup
├── .dockerignore       # Ignore node_modules, .env when building
├── package.json        # Project metadata and dependencies
```

---

## 👨‍💻 Author

tiendnm – making a lightweight bot that simply goes online and is easy to deploy.

---
