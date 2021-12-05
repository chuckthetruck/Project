// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Sun Dec 05 14:30:47 CST 2021

package controllers;

import router.RoutesPrefix;

public class routes {
  
  public static final controllers.ReverseServiceController ServiceController = new controllers.ReverseServiceController(RoutesPrefix.byNamePrefix());
  public static final controllers.ReverseHomeController HomeController = new controllers.ReverseHomeController(RoutesPrefix.byNamePrefix());

  public static class javascript {
    
    public static final controllers.javascript.ReverseServiceController ServiceController = new controllers.javascript.ReverseServiceController(RoutesPrefix.byNamePrefix());
    public static final controllers.javascript.ReverseHomeController HomeController = new controllers.javascript.ReverseHomeController(RoutesPrefix.byNamePrefix());
  }

}
