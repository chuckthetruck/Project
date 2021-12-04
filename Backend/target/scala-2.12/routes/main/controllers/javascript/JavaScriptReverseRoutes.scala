// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Sat Dec 04 15:28:41 CST 2021

import play.api.routing.JavaScriptReverseRoute


import _root_.controllers.Assets.Asset

// @LINE:7
package controllers.javascript {

  // @LINE:11
  class ReverseServiceController(_prefix: => String) {

    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:11
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

  
    // @LINE:7
    def index: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.index",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + """"})
        }
      """
    )
  
    // @LINE:9
    def allplays: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.allplays",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "allplays"})
        }
      """
    )
  
  }


}
