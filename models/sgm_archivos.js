const db = require("../database/db.js");
const DataTypes = require("sequelize");
const Sequelize = require("sequelize");

const sequelize = new Sequelize('mysql::memory:')

const sgm_archivosporusuario = sequelize.define('sgm_archivosporusuario', {
    Accion: { type: DataTypes.STRING },    
    Sgm_cUrlActual: { type: DataTypes.STRING },
    Sgm_cFilename: { type: DataTypes.STRING },
    Sgm_cTamanio: { type: DataTypes.STRING },
    Sgm_cNombreUsuario: { type: DataTypes.STRING },
    Sgm_cFechaMod: { type: DataTypes.DATE },
})

module.exports = sgm_archivosporusuario;


