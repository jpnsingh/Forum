'use strict';

qnaAppModule.controller('QuestionController', [
    '$scope',
    function ($scope) {
        $scope.viewAnswers = function (url) {
            window.location.href = url;
        }
    }
]);
