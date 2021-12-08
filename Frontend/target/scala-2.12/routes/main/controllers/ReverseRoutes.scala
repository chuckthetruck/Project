// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Frontend/conf/routes
// @DATE:Wed Dec 08 15:12:12 CST 2021

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

  
    // @LINE:19
    def query5(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "q5")
    }
  
    // @LINE:9
    def Query1Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query1")
    }
  
    // @LINE:12
    def Query4Handler(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "query4")
    }
  
    // @LINE:17
    def query3(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "q3")
    }
  
    // @LINE:18
    def query4(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "q4")
    }
  
    // @LINE:16
    def query2(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "q2")
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
