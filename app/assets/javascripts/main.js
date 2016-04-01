var KnowledgeBase = angular.module('KnowledgeBase',[]);

KnowledgeBase.config(['$routeProvider',function($routeProvider){
  $routeProvider.
    when('/',{
      templateUrl: '../templates/questionsPage.html',
      controller: 'questionsPageCtrl'
    }).
    otherwise({
      templateUrl: '../templates/questionsPage.html',
      controller: 'questionsPageCtrl'
    });
}]);
