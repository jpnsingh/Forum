"use strict";

qnaAppModule.controller('HomeController', [
    '$scope', 'HomeService',
    function ($scope, HomeService) {
        $scope.helloWorldFromCtrl = 'Hello World From Angular Controller';
        $scope.helloWorldFromService = HomeService.getWelcomeMessage();
    }
]);