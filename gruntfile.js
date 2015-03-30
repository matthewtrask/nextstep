module.exports = function(grunt) {
	grunt.initConfig({
		sass: {
			dist: {
				files: {
					'public/stylesheet/style.css' : 'style.sass'
				}
			}
		}
	});

	grunt.loadNpmTasks('grunt-sass');
	grunt.registerTask('default', ['sass']);

	watch: {
		source: {
			files: ['sass/**/*.scss'],
			tasks: ['sass'],
			options: {
				livereload: true, //needed to run liveReload
			}
		}
	}
};