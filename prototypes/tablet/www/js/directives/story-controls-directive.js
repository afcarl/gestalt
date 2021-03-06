angular.module("story-controls-directive", [])

.directive("storyControls", ["contentService", "$rootScope", "$state", function(contentService, $rootScope, $state) {
	return {
		restrict: "E",
        template: "<div><button ng-repeat='control in controls' type='button' ng-click='changeIdea(control.story_action_id, control.id)'>{{ control.name }}</button></div>",
		scope: {
            controls: "="
        },
        controller: function($scope) {
            
            // story idea functionality
            $scope.changeIdea = function(ideaId, controlId) {
            
                // get current idea corresponding impact metric
                contentService.getData("story/idea/" + ideaId + "/metric/" + controlId + "/").then(function(data) {

                    // broadcast so other visualizations can update
                    $rootScope.$broadcast("storyIdeaChange", { val: data[0] });
                    
                    // transition state url
                    $state.go("app.panel.visual", {
                        si: ideaId,
						sc: controlId
                    },{
						notify: false,
						reload: false
					});

                });
                
            };
            
        }
	};
    
}]);