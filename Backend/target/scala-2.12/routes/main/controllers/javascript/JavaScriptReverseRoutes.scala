// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Sun Dec 05 14:30:47 CST 2021

import play.api.routing.JavaScriptReverseRoute


import _root_.controllers.Assets.Asset

// @LINE:7
package controllers.javascript {

  // @LINE:19
  class ReverseServiceController(_prefix: => String) {

    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:19
    def services: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.ServiceController.services",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "services"})
        }
      """
    )
  
  }

  // @LINE:7
  class ReverseHomeController(_prefix: => String) {

    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:9
    def allplays: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.allplays",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "allplays"})
        }
      """
    )
  
    // @LINE:15
    def thirdconversions: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.thirdconversions",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "thirdconversions"})
        }
      """
    )
  
    // @LINE:13
    def playerplays: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.playerplays",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "playerplays"})
        }
      """
    )
  
    // @LINE:11
    def scoringplays: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.scoringplays",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "scoringplays"})
        }
      """
    )
  
    // @LINE:17
    def playdistance: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.playdistance",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "playdistance"})
        }
      """
    )
  
    // @LINE:7
    def index: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.index",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + """"})
        }
      """
    )
  
  }


}
