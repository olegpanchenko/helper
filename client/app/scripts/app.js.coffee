"use strict"

###*
@ngdoc overview
@name helperClientApp
@description
# helperClientApp

Main module of the application.
###
angular.module("helperClientApp", [
  "ngAnimate"
  "ngCookies"
  "ngResource"
  "ngRoute"
  "ngSanitize"
  "ngTouch"
]).config ($routeProvider) ->
  $routeProvider.when("/",
    templateUrl: "views/login.html"
    controller: "LoginCtrl"
  ).when("/about",
    templateUrl: "views/about.html"
    controller: "AboutCtrl"
  ).otherwise redirectTo: "/"
  return
