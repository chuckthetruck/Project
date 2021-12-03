
package views.html

import _root_.play.twirl.api.TwirlFeatureImports._
import _root_.play.twirl.api.TwirlHelperImports._
import _root_.play.twirl.api.Html
import _root_.play.twirl.api.JavaScript
import _root_.play.twirl.api.Txt
import _root_.play.twirl.api.Xml
import models._
import controllers._
import play.api.i18n._
import views.html._
import play.api.templates.PlayMagic._
import java.lang._
import java.util._
import scala.collection.JavaConverters._
import play.core.j.PlayMagicForJava._
import play.mvc._
import play.api.data.Field
import play.mvc.Http.Context.Implicit._
import play.data._
import play.core.j.PlayFormsMagicForJava._

object query5 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template1[String,play.twirl.api.HtmlFormat.Appendable] {

  /**/
  def apply/*1.2*/(TeamString: String):play.twirl.api.HtmlFormat.Appendable = {
    _display_ {
      {


Seq[Any](format.raw/*2.1*/("""<!DOCTYPE html>
<html>

    <style>
            .button """),format.raw/*6.21*/("""{"""),format.raw/*6.22*/("""
                """),format.raw/*7.17*/("""background-color: #4CAF50; /* Green */
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
            """),format.raw/*17.13*/("""}"""),format.raw/*17.14*/("""
    """),format.raw/*18.5*/("""</style>

    <body>

        <header class="topbar">
            <h1 class="focused" style="font-size: 37px;
                color: #57a957">
                Query 5 : Specific Plays
            </h1>

            <form action = """"),_display_(/*28.30*/routes/*28.36*/.HomeController.index()),format.raw/*28.59*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Home Page</button>
            </form>

        </header>

        <div>
            """),_display_(/*35.14*/TeamString),format.raw/*35.24*/("""
        """),format.raw/*36.9*/("""</div>
        <div>
        """),_display_(/*38.10*/TeamString),format.raw/*38.20*/("""
        """),format.raw/*39.9*/("""</div>

    </body>
</html>"""))
      }
    }
  }

  def render(TeamString:String): play.twirl.api.HtmlFormat.Appendable = apply(TeamString)

  def f:((String) => play.twirl.api.HtmlFormat.Appendable) = (TeamString) => apply(TeamString)

  def ref: this.type = this

}


              /*
                  -- GENERATED --
                  DATE: 2021-12-03T15:48:44.156
                  SOURCE: /Users/andrewbrkich/Desktop/Project/Frontend/app/views/query5.scala.html
                  HASH: 24fcda5d88a642f69287cb307a13ac16b795e7fd
                  MATRIX: 949->1|1063->22|1146->78|1174->79|1218->96|1606->456|1635->457|1667->462|1926->694|1941->700|1985->723|2186->897|2217->907|2253->916|2310->946|2341->956|2377->965
                  LINES: 28->1|33->2|37->6|37->6|38->7|48->17|48->17|49->18|59->28|59->28|59->28|66->35|66->35|67->36|69->38|69->38|70->39
                  -- GENERATED --
              */
          