const dotenv = require('dotenv');

dotenv.config();

module.exports = {
  db: {
    connectionString: process.env.PG_CONN_STRING,
    max: process.env.PG_POOL_MAX,
    min: process.env.PG_POOL_MIN
  },
  secret: {
    key: process.env.SECRET,
  },
};
