// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Wed Dec 08 01:01:55 CST 2021

import play.api.mvc.Call


import _root_.controllers.Assets.Asset

// @LINE:7
package controllers {

  // @LINE:19
  class ReverseServiceController(_prefix: => String) {
    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:19
    def services(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "services")
    }
  
  }

  // @LINE:7
  class ReverseHomeController(_prefix: => String) {
    def _defaultPrefix: String = {
      if (_prefix.endsWith("/")) "" else "/"
    }

  
    // @LINE:9
    def allplays(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "allplays")
    }
  
    // @LINE:15
    def thirdconversions(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "thirdconversions")
    }
  
    // @LINE:13
    def playerplays(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "playerplays")
    }
  
    // @LINE:11
    def scoringplays(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "scoringplays")
    }
  
    // @LINE:17
    def playdistance(): Call = {
      
      Call("GET", _prefix + { _defaultPrefix } + "playdistance")
    }
  
    // @LINE:7
    def index(): Call = {
      
      Call("GET", _prefix)
    }
  
  }


}
