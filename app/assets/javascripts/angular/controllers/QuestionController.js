'use strict';

qnaAppModule.controller('QuestionController', [
    '$scope', '$window', '$location',
    function ($scope, $window, $location) {
        $scope.viewAnswers = function (url) {
            //$location.url(url);
            //$window.location.href = url;
            window.location.href = url;
        }
    }
]);
