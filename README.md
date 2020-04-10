## Node.js with MongoDB Example

<img src="https://i.imgur.com/V6k9QVB.png" alt="Swagger Page of that application" title="Swagger Page of that application"/>

### Requirements

- Node.js v10+
- MongoDB running on local instance
- Run MongoDB with docker `docker container run -d --name mongodb -p 27017:27017  mongo:4.2.5`

#### Environment Variables

- PORT: 3000
- MONGO_URL: localhost:27017

### Running

- Install dependencies - `npm i`
- Build typescript - `npm run build`
- Run project - `npm start`
- Go to swagger page - `localhost:3000/`

### Development with Watch Compiler

- Run project - `npm run dev`

### Docker usage

- Run `docker container run -d -p 3000:3000  --link mongodb:mongodb -e MONGO_URL=mongodb api-heroes`