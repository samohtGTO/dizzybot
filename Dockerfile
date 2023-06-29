# Gebruik de officiële Node.js Docker-image als basis
FROM node:slim

# Stel de werkdirectory in
WORKDIR /app

# Kopieer de package.json en package-lock.json naar de werkdirectory
COPY package*.json ./

# Installeer de afhankelijkheden
RUN npm install

# Kopieer de rest van de bestanden naar de werkdirectory
COPY . .

RUN mkdir -p commands

# Voer het startcommando uit
CMD ["npm", "start"]
