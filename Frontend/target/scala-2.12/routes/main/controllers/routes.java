// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Tue Dec 07 23:24:00 CST 2021

package controllers;

import router.RoutesPrefix;

public class routes {
  
  public static final controllers.ReverseHomeController HomeController = new controllers.ReverseHomeController(RoutesPrefix.byNamePrefix());

  public static class javascript {
    
    public static final controllers.javascript.ReverseHomeController HomeController = new controllers.javascript.ReverseHomeController(RoutesPrefix.byNamePrefix());
  }

}
