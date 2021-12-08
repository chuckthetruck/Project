
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

object query4 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template1[String,play.twirl.api.HtmlFormat.Appendable] {

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
                Query 4 : All Third Down Conversion Plays
            </h1>

            <form action = """"),_display_(/*28.30*/routes/*28.36*/.HomeController.index()),format.raw/*28.59*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Home Page</button>
            </form>

            <form action = """"),_display_(/*32.30*/routes/*32.36*/.HomeController.index()),format.raw/*32.59*/("""" method="GET">
                <label for="dropdown">Select Team 1</label>
                <select class = "dropdown" id = "dropdown">
                    <option value="Packers">Packers</option>
"""),format.raw/*36.59*/("""
                """),format.raw/*37.17*/("""</select>

                <br/>

                <label for="dropdown2">Select Team 2</label>
                <select class = "dropdown2" id = "dropdown2">
                    <option value="Panthers">Panthers</option>
                    <option value="Bears">Bears</option>
                    <option value="Bears2">Bears-2</option>
                    <option value="Cowboys">Cowboys</option>
                    <option value="Broncos">Broncos</option>
                    <option value="Lions">Lions</option>
                    <option value="Lions2">Lions-2</option>
                    <option value="Chargers">Chargers</option>
                    <option value="Chiefs">Chiefs</option>
                    <option value="Vikings">Vikings</option>
                    <option value="Vikings2">Vikings-2</option>
                    <option value="Giants">Giants</option>
                    <option value="Raiders">Raiders</option>
                    <option value="Eagles">Eagles</option>
                    <option value="Seahawks">Seahawks</option>
                    <option value="Redskins">Redskins</option>
                    <option value="49ers">49ers</option>
                    <option value="49ers2">49ers-2</option>
                </select>
                <button id="api-get-page"  class="button" type="submit">Get Third Down Conversions</button>
            </form>

        </header>

        """),_display_(/*67.10*/TeamString),format.raw/*67.20*/("""
    """),format.raw/*68.5*/("""</body>
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
                  DATE: 2021-12-06T11:34:45.448
                  SOURCE: /Users/andrewbrkich/Desktop/Project/Frontend/app/views/query4.scala.html
                  HASH: ac632e45336f16ca932f60957cf7eaa92222dfdf
                  MATRIX: 949->1|1063->22|1146->78|1174->79|1218->96|1606->456|1635->457|1667->462|1943->711|1958->717|2002->740|2186->897|2201->903|2245->926|2470->1181|2515->1198|3970->2626|4001->2636|4033->2641
                  LINES: 28->1|33->2|37->6|37->6|38->7|48->17|48->17|49->18|59->28|59->28|59->28|63->32|63->32|63->32|67->36|68->37|98->67|98->67|99->68
                  -- GENERATED --
              */
          