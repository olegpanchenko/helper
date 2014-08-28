"use strict"

###*
@ngdoc function
@name helperClientApp.controller:ApplicationController
@description
# ApplicationController
Controller of the helperClientApp
###
angular.module("helperClientApp").controller "ApplicationController", ($scope) ->
  $scope.awesomeThings = [
    "HTML5 Boilerplate"
    "AngularJS"
    "Karma"
  ]
  return
