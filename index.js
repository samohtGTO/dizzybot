import { Client, GatewayIntentBits } from "discord.js";

const client = new Client({intents:  [GatewayIntentBits.Guilds, GatewayIntentBits.GuildMessages, GatewayIntentBits.MessageContent] })

client.on('ready', () =>{
  console.log(client.user)
})


client.login(process.env.DISCORD_TOKEN)