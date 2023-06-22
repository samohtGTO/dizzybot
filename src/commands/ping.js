module.exports = {
  name: "ping",
  aliases: ["ping"],
  run: async (client, message, args) => {
    message.reply(client.ws.ping)
  },
};