module.exports = function(sequelize, dataTypes) {
    var Wine = sequelize.define("Wine", {
        wine: dataTypes.STRING,
        description: dataTypes.STRING,
        drinken: {
            type: dataTypes.BOOLEAN,
            validation: {
                isNull: false,
                defaultValue: false
            }
        }
    }, {
        timestamps: false
    })
    return Wine;
}
