// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Tue Dec 07 23:24:00 CST 2021

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

  
    // @LINE:9
    def Query1Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query1")
    }
  
    // @LINE:12
    def Query4Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query4")
    }
  
    // @LINE:15
    def query1(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "q1")
    }
  
    // @LINE:11
    def Query3Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query3")
    }
  
    // @LINE:10
    def Query2Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query2")
    }
  
    // @LINE:7
    def index(): Call = {
      
      Call("GET", _prefix)
    }
  
    // @LINE:13
    def Query5Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query5")
    }
  
  }


}
