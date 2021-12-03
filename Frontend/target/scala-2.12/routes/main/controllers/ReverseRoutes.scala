// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Fri Dec 03 15:48:43 CST 2021

import play.api.mvc.Call


import _root_.controllers.Assets.Asset
import _root_.play.libs.F

// @LINE:7
package controllers {

  // @LINE:7
  class ReverseHomeController(_prefix: => String) {
    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:11
    def Query1Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query1")
    }
  
    // @LINE:14
    def Query4Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query4")
    }
  
    // @LINE:8
    def services(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "servicesHandler")
    }
  
    // @LINE:13
    def Query3Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query3")
    }
  
    // @LINE:9
    def servicesHandler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "services")
    }
  
    // @LINE:12
    def Query2Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query2")
    }
  
    // @LINE:7
    def index(): Call = {
      
      Call("GET", _prefix)
    }
  
    // @LINE:15
    def Query5Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query5")
    }
  
  }


}
