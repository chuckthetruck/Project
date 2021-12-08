// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Wed Dec 08 01:01:55 CST 2021

package router

import play.core.routing._
import play.core.routing.HandlerInvokerFactory._

import play.api.mvc._

import _root_.controllers.Assets.Asset

class Routes(
  override val errorHandler: play.api.http.HttpErrorHandler, 
  // @LINE:7
  HomeController_0: controllers.HomeController,
  // @LINE:19
  ServiceController_1: controllers.ServiceController,
  val prefix: String
) extends GeneratedRouter {

   @javax.inject.Inject()
   def this(errorHandler: play.api.http.HttpErrorHandler,
    // @LINE:7
    HomeController_0: controllers.HomeController,
    // @LINE:19
    ServiceController_1: controllers.ServiceController
  ) = this(errorHandler, HomeController_0, ServiceController_1, "/")

  def withPrefix(addPrefix: String): Routes = {
    val prefix = play.api.routing.Router.concatPrefix(addPrefix, this.prefix)
    router.RoutesPrefix.setPrefix(prefix)
    new Routes(errorHandler, HomeController_0, ServiceController_1, prefix)
  }

  private[this] val defaultPrefix: String = {
    if (this.prefix.endsWith("/")) "" else "/"
  }

  def documentation = List(
    ("""GET""", this.prefix, """controllers.HomeController.index"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """allplays""", """controllers.HomeController.allplays()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """scoringplays""", """controllers.HomeController.scoringplays()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """playerplays""", """controllers.HomeController.playerplays()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """thirdconversions""", """controllers.HomeController.thirdconversions()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """playdistance""", """controllers.HomeController.playdistance()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """services""", """controllers.ServiceController.services()"""),
    Nil
  ).foldLeft(List.empty[(String,String,String)]) { (s,e) => e.asInstanceOf[Any] match {
    case r @ (_,_,_) => s :+ r.asInstanceOf[(String,String,String)]
    case l => s ++ l.asInstanceOf[List[(String,String,String)]]
  }}


  // @LINE:7
  private[this] lazy val controllers_HomeController_index0_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix)))
  )
  private[this] lazy val controllers_HomeController_index0_invoker = createInvoker(
    HomeController_0.index,
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "index",
      Nil,
      "GET",
      this.prefix + """""",
      """ An example controller showing a sample home page""",
      Seq()
    )
  )

  // @LINE:9
  private[this] lazy val controllers_HomeController_allplays1_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("allplays")))
  )
  private[this] lazy val controllers_HomeController_allplays1_invoker = createInvoker(
    HomeController_0.allplays(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "allplays",
      Nil,
      "GET",
      this.prefix + """allplays""",
      """""",
      Seq()
    )
  )

  // @LINE:11
  private[this] lazy val controllers_HomeController_scoringplays2_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("scoringplays")))
  )
  private[this] lazy val controllers_HomeController_scoringplays2_invoker = createInvoker(
    HomeController_0.scoringplays(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "scoringplays",
      Nil,
      "GET",
      this.prefix + """scoringplays""",
      """""",
      Seq()
    )
  )

  // @LINE:13
  private[this] lazy val controllers_HomeController_playerplays3_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("playerplays")))
  )
  private[this] lazy val controllers_HomeController_playerplays3_invoker = createInvoker(
    HomeController_0.playerplays(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "playerplays",
      Nil,
      "GET",
      this.prefix + """playerplays""",
      """""",
      Seq()
    )
  )

  // @LINE:15
  private[this] lazy val controllers_HomeController_thirdconversions4_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("thirdconversions")))
  )
  private[this] lazy val controllers_HomeController_thirdconversions4_invoker = createInvoker(
    HomeController_0.thirdconversions(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "thirdconversions",
      Nil,
      "GET",
      this.prefix + """thirdconversions""",
      """""",
      Seq()
    )
  )

  // @LINE:17
  private[this] lazy val controllers_HomeController_playdistance5_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("playdistance")))
  )
  private[this] lazy val controllers_HomeController_playdistance5_invoker = createInvoker(
    HomeController_0.playdistance(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "playdistance",
      Nil,
      "GET",
      this.prefix + """playdistance""",
      """""",
      Seq()
    )
  )

  // @LINE:19
  private[this] lazy val controllers_ServiceController_services6_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("services")))
  )
  private[this] lazy val controllers_ServiceController_services6_invoker = createInvoker(
    ServiceController_1.services(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.ServiceController",
      "services",
      Nil,
      "GET",
      this.prefix + """services""",
      """""",
      Seq()
    )
  )


  def routes: PartialFunction[RequestHeader, Handler] = {
  
    // @LINE:7
    case controllers_HomeController_index0_route(params@_) =>
      call { 
        controllers_HomeController_index0_invoker.call(HomeController_0.index)
      }
  
    // @LINE:9
    case controllers_HomeController_allplays1_route(params@_) =>
      call { 
        controllers_HomeController_allplays1_invoker.call(HomeController_0.allplays())
      }
  
    // @LINE:11
    case controllers_HomeController_scoringplays2_route(params@_) =>
      call { 
        controllers_HomeController_scoringplays2_invoker.call(HomeController_0.scoringplays())
      }
  
    // @LINE:13
    case controllers_HomeController_playerplays3_route(params@_) =>
      call { 
        controllers_HomeController_playerplays3_invoker.call(HomeController_0.playerplays())
      }
  
    // @LINE:15
    case controllers_HomeController_thirdconversions4_route(params@_) =>
      call { 
        controllers_HomeController_thirdconversions4_invoker.call(HomeController_0.thirdconversions())
      }
  
    // @LINE:17
    case controllers_HomeController_playdistance5_route(params@_) =>
      call { 
        controllers_HomeController_playdistance5_invoker.call(HomeController_0.playdistance())
      }
  
    // @LINE:19
    case controllers_ServiceController_services6_route(params@_) =>
      call { 
        controllers_ServiceController_services6_invoker.call(ServiceController_1.services())
      }
  }
}
