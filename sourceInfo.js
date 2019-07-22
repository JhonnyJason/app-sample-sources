module.exports = {
    getScripts: () => {
        return {
            // "update-programs": "sources/scripts/update-programs.sh",
            // "full-program-update-pipeline": "run-s -ns pull update-programs build create-local-build copyscript prepare-phonegap"   
        }
    },
    getDependencies: () => {
        return {
            "fastclick": "^1.0.6",
            "gsap": "^2.0.2"
        }

    }
}