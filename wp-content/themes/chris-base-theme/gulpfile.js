//Include gulp
var gulp = require('gulp');

//Include Our Plugins
var jade = require('jade');
var jshint = require('gulp-jshint');
var sass = require('gulp-sass');
var concat = require('gulp-concat');
var uglify = require('gulp-uglify');
var rename = require('gulp-rename');
var jadephp = require('gulp-jade-php');

// Lint Task
gulp.task('lint', function(){
    return gulp.src('js/*.js')
        .pipe(jshint())
        .pipe(jshint.reporter('default'));
});

// Compile Our Sass
gulp.task('sass', function(){
    return gulp.src('css/*.sass')
        .pipe(sass())
        .pipe(gulp.dest('css'));
});

// Compile Jade Files
gulp.task('jades', function(){
    gulp.src('jade/*.jade')
        .pipe( jadephp({
            locals: {
                title: 'OMG THIS IS THE TITLE'
            },
            jade: jade,
            pretty: true
        }))
        .pipe(gulp.dest(''));
});  

// Concantenate & minify JS
gulp.task('scripts', function(){
    return gulp.src('js/*.js')
        .pipe(concat('all.js'))
        .pipe(gulp.dest('dist'))
        .pipe(rename('all.min.js'))
        .pipe(uglify())
        .pipe(gulp.dest('dist'));
});

// Watch Files For Changes
gulp.task('watch', function(){
    gulp.watch('jade/*.jade', ['jades']);
    gulp.watch('js/*.js', ['lint', 'scripts']);
    gulp.watch('css/*.sass', ['sass']);
    gulp.watch('css/**/*.sass', ['sass']);
});

//Default Task
gulp.task('default', ['lint', 'sass', 'scripts', 'jades', 'watch']);
