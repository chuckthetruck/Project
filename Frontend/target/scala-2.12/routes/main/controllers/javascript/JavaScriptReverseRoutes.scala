// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Fri Dec 03 15:48:43 CST 2021

import play.api.routing.JavaScriptReverseRoute


import _root_.controllers.Assets.Asset
import _root_.play.libs.F

// @LINE:7
package controllers.javascript {

  // @LINE:7
  class ReverseHomeController(_prefix: => String) {

    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:11
    def Query1Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query1Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query1"})
        }
      """
    )
  
    // @LINE:14
    def Query4Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query4Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query4"})
        }
      """
    )
  
    // @LINE:8
    def services: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.services",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "servicesHandler"})
        }
      """
    )
  
    // @LINE:13
    def Query3Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query3Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query3"})
        }
      """
    )
  
    // @LINE:9
    def servicesHandler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.servicesHandler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "services"})
        }
      """
    )
  
    // @LINE:12
    def Query2Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query2Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query2"})
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
  
    // @LINE:15
    def Query5Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query5Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query5"})
        }
      """
    )
  
  }


}
