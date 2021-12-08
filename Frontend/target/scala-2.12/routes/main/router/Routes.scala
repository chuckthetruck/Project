// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Tue Dec 07 23:24:00 CST 2021

package router

import play.core.routing._
import play.core.routing.HandlerInvokerFactory._

import play.api.mvc._

import _root_.controllers.Assets.Asset
import _root_.play.libs.F

class Routes(
  override val errorHandler: play.api.http.HttpErrorHandler, 
  // @LINE:7
  HomeController_0: controllers.HomeController,
  val prefix: String
) extends GeneratedRouter {

   @javax.inject.Inject()
   def this(errorHandler: play.api.http.HttpErrorHandler,
    // @LINE:7
    HomeController_0: controllers.HomeController
  ) = this(errorHandler, HomeController_0, "/")

  def withPrefix(addPrefix: String): Routes = {
    val prefix = play.api.routing.Router.concatPrefix(addPrefix, this.prefix)
    router.RoutesPrefix.setPrefix(prefix)
    new Routes(errorHandler, HomeController_0, prefix)
  }

  private[this] val defaultPrefix: String = {
    if (this.prefix.endsWith("/")) "" else "/"
  }

  def documentation = List(
    ("""GET""", this.prefix, """controllers.HomeController.index()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """query1""", """controllers.HomeController.Query1Handler()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """query2""", """controllers.HomeController.Query2Handler()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """query3""", """controllers.HomeController.Query3Handler()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """query4""", """controllers.HomeController.Query4Handler()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """query5""", """controllers.HomeController.Query5Handler()"""),
    ("""GET""", this.prefix + (if(this.prefix.endsWith("/")) "" else "/") + """q1""", """controllers.HomeController.query1()"""),
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
    HomeController_0.index(),
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
  private[this] lazy val controllers_HomeController_Query1Handler1_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("query1")))
  )
  private[this] lazy val controllers_HomeController_Query1Handler1_invoker = createInvoker(
    HomeController_0.Query1Handler(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "Query1Handler",
      Nil,
      "GET",
      this.prefix + """query1""",
      """""",
      Seq()
    )
  )

  // @LINE:10
  private[this] lazy val controllers_HomeController_Query2Handler2_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("query2")))
  )
  private[this] lazy val controllers_HomeController_Query2Handler2_invoker = createInvoker(
    HomeController_0.Query2Handler(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "Query2Handler",
      Nil,
      "GET",
      this.prefix + """query2""",
      """""",
      Seq()
    )
  )

  // @LINE:11
  private[this] lazy val controllers_HomeController_Query3Handler3_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("query3")))
  )
  private[this] lazy val controllers_HomeController_Query3Handler3_invoker = createInvoker(
    HomeController_0.Query3Handler(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "Query3Handler",
      Nil,
      "GET",
      this.prefix + """query3""",
      """""",
      Seq()
    )
  )

  // @LINE:12
  private[this] lazy val controllers_HomeController_Query4Handler4_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("query4")))
  )
  private[this] lazy val controllers_HomeController_Query4Handler4_invoker = createInvoker(
    HomeController_0.Query4Handler(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "Query4Handler",
      Nil,
      "GET",
      this.prefix + """query4""",
      """""",
      Seq()
    )
  )

  // @LINE:13
  private[this] lazy val controllers_HomeController_Query5Handler5_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("query5")))
  )
  private[this] lazy val controllers_HomeController_Query5Handler5_invoker = createInvoker(
    HomeController_0.Query5Handler(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "Query5Handler",
      Nil,
      "GET",
      this.prefix + """query5""",
      """""",
      Seq()
    )
  )

  // @LINE:15
  private[this] lazy val controllers_HomeController_query16_route = Route("GET",
    PathPattern(List(StaticPart(this.prefix), StaticPart(this.defaultPrefix), StaticPart("q1")))
  )
  private[this] lazy val controllers_HomeController_query16_invoker = createInvoker(
    HomeController_0.query1(),
    play.api.routing.HandlerDef(this.getClass.getClassLoader,
      "router",
      "controllers.HomeController",
      "query1",
      Nil,
      "GET",
      this.prefix + """q1""",
      """""",
      Seq()
    )
  )


  def routes: PartialFunction[RequestHeader, Handler] = {
  
    // @LINE:7
    case controllers_HomeController_index0_route(params@_) =>
      call { 
        controllers_HomeController_index0_invoker.call(HomeController_0.index())
      }
  
    // @LINE:9
    case controllers_HomeController_Query1Handler1_route(params@_) =>
      call { 
        controllers_HomeController_Query1Handler1_invoker.call(HomeController_0.Query1Handler())
      }
  
    // @LINE:10
    case controllers_HomeController_Query2Handler2_route(params@_) =>
      call { 
        controllers_HomeController_Query2Handler2_invoker.call(HomeController_0.Query2Handler())
      }
  
    // @LINE:11
    case controllers_HomeController_Query3Handler3_route(params@_) =>
      call { 
        controllers_HomeController_Query3Handler3_invoker.call(HomeController_0.Query3Handler())
      }
  
    // @LINE:12
    case controllers_HomeController_Query4Handler4_route(params@_) =>
      call { 
        controllers_HomeController_Query4Handler4_invoker.call(HomeController_0.Query4Handler())
      }
  
    // @LINE:13
    case controllers_HomeController_Query5Handler5_route(params@_) =>
      call { 
        controllers_HomeController_Query5Handler5_invoker.call(HomeController_0.Query5Handler())
      }
  
    // @LINE:15
    case controllers_HomeController_query16_route(params@_) =>
      call { 
        controllers_HomeController_query16_invoker.call(HomeController_0.query1())
      }
  }
}
