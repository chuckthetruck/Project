// @GENERATOR:play-routes-compiler
// @SOURCE:/Users/andrewbrkich/Desktop/Project/Frontend/conf/routes
// @DATE:Tue Dec 07 23:24:00 CST 2021


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
