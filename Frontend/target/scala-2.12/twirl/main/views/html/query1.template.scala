
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

object query1 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template1[String,play.twirl.api.HtmlFormat.Appendable] {

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

    """),format.raw/*19.5*/("""</style>

    <body>

        <header class="topbar">
            <h1 class="focused" style="font-size: 37px;
                color: #57a957">
                Query 1 : All Plays
            </h1>

            <form action = """"),_display_(/*29.30*/routes/*29.36*/.HomeController.index()),format.raw/*29.59*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Home Page</button>
            </form>


            <form action = """"),_display_(/*34.30*/routes/*34.36*/.HomeController.query1()),format.raw/*34.60*/("""" method="GET">
                <label for="dropdown">Select Team 1</label>
                <select class = "dropdown" id = "dropdown">
                    <option value="Packers">Packers</option>
"""),format.raw/*38.59*/("""
                """),format.raw/*39.17*/("""</select>

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

                <input type = "text" id = 'date'>Date

                <button id="api-get-page"  class="button" type="submit">Run All Plays</button>
            </form>

        </header>

        """),_display_(/*72.10*/TeamString),format.raw/*72.20*/("""

    """),format.raw/*74.5*/("""</body>
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
                  DATE: 2021-12-07T23:24:01.078
                  SOURCE: /Users/andrewbrkich/Desktop/Project/Frontend/app/views/query1.scala.html
                  HASH: 9f4d1dfafe6304de719927e8fdd62729fd6ce59c
                  MATRIX: 949->1|1063->22|1146->78|1174->79|1218->96|1606->456|1635->457|1668->463|1922->690|1937->696|1981->719|2166->877|2181->883|2226->907|2451->1162|2496->1179|3994->2650|4025->2660|4058->2666
                  LINES: 28->1|33->2|37->6|37->6|38->7|48->17|48->17|50->19|60->29|60->29|60->29|65->34|65->34|65->34|69->38|70->39|103->72|103->72|105->74
                  -- GENERATED --
              */
          