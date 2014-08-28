'use strict';

describe('Controller: ApplicationControllerCtrl', function () {

  // load the controller's module
  beforeEach(module('helperClientApp'));

  var ApplicationControllerCtrl,
    scope;

  // Initialize the controller and a mock scope
  beforeEach(inject(function ($controller, $rootScope) {
    scope = $rootScope.$new();
    ApplicationControllerCtrl = $controller('ApplicationControllerCtrl', {
      $scope: scope
    });
  }));

  it('should attach a list of awesomeThings to the scope', function () {
    expect(scope.awesomeThings.length).toBe(3);
  });
});
