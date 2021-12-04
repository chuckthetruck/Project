// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Sat Dec 04 15:28:41 CST 2021

import play.api.mvc.Call


import _root_.controllers.Assets.Asset

// @LINE:7
package controllers {

  // @LINE:11
  class ReverseServiceController(_prefix: => String) {
    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:11
    def services(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "services")
    }
  
  }

  // @LINE:7
  class ReverseHomeController(_prefix: => String) {
    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:7
    def index(): Call = {
      
      Call("GET", _prefix)
    }
  
    // @LINE:9
    def allplays(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "allplays")
    }
  
  }


}
