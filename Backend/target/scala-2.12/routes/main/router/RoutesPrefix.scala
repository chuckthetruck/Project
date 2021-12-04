// @GENERATOR:play-routes-compiler
// @SOURCE:C:/Users/CJ/Desktop/8391/Project/Backend/conf/routes
// @DATE:Sat Dec 04 15:28:41 CST 2021


package router {
  object RoutesPrefix {
    private var _prefix: String = "/"
    def setPrefix(p: String): Unit = {
      _prefix = p
    }
    def prefix: String = _prefix
    val byNamePrefix: Function0[String] = { () => prefix }
  }
}
