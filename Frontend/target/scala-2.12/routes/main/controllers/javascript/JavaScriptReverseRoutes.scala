// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Tue Dec 07 23:24:00 CST 2021

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

  
    // @LINE:9
    def Query1Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query1Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query1"})
        }
      """
    )
  
    // @LINE:12
    def Query4Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query4Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query4"})
        }
      """
    )
  
    // @LINE:15
    def query1: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.query1",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "q1"})
        }
      """
    )
  
    // @LINE:11
    def Query3Handler: JavaScriptReverseRoute = JavaScriptReverseRoute(
      "controllers.HomeController.Query3Handler",
      """
        function() {
          return _wA({method:"GET", url:"""" + _prefix + { _defaultPrefix } + """" + "query3"})
        }
      """
    )
  
    // @LINE:10
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
  
    // @LINE:13
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
