app = require './neu-berliner'

app.get '/', -> 'Hello, world!'

app.run 9000