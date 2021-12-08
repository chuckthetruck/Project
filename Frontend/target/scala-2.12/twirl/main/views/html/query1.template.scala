
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

object query1 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template3[List[List[String]],String,String,play.twirl.api.HtmlFormat.Appendable] {

  /**/
  def apply/*1.2*/(plays: List[List[String]],HomeTeam: String, RoadTeam: String):play.twirl.api.HtmlFormat.Appendable = {
    _display_ {
      {


Seq[Any](format.raw/*1.64*/("""
"""),format.raw/*2.1*/("""<!DOCTYPE html>
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
                <label for="team1">Select Team 1</label>
                <select class = "team1" name = "team1">
                    <option value="49ers">49ers</option>
                    <option value="Bears">Bears</option>
                    <option value="Bengals">Bengals</option>
                    <option value="Bills">Bills</option>
                    <option value="Broncos">Broncos</option>
                    <option value="Browns">Browns</option>
                    <option value="Buccaneers">Buccaneers</option>
                    <option value="Cardinals">Cardinals</option>
                    <option value="Chargers">Chargers</option>
                    <option value="Chiefs">Chiefs</option>
                    <option value="Colts">Colts</option>
                    <option value="Cowboys">Cowboys</option>
                    <option value="Eagles">Eagles</option>
                    <option value="Falcons">Falcons</option>
                    <option value="Giants">Giants</option>
                    <option value="Jaguars">Jaguars</option>
                    <option value="Jets">Jets</option>
                    <option value="Lions">Lions</option>
                    <option value="Miami">Miami</option>
                    <option value="Packers">Packers</option>
                    <option value="Panthers">Panthers</option>
                    <option value="Patriots">Patriots</option>
                    <option value="Raiders">Raiders</option>
                    <option value="Rams">Rams</option>
                    <option value="Ravens">Ravens</option>
                    <option value="Redskins">Redskins</option>
                    <option value="Saints">Saints</option>
                    <option value="Seahawks">Seahawks</option>
                    <option value="Steelers">Steelers</option>
                    <option value="Texans">Texans</option>
                    <option value="Titans">Titans</option>
                    <option value="Vikings">Titans</option>
                </select>

                <br/>

                <label for="team2">Select Team 2</label>
                <select class = "team2" name = "team2">
                    <option value="49ers">49ers</option>
                    <option value="Bears">Bears</option>
                    <option value="Bengals">Bengals</option>
                    <option value="Bills">Bills</option>
                    <option value="Broncos">Broncos</option>
                    <option value="Browns">Browns</option>
                    <option value="Buccaneers">Buccaneers</option>
                    <option value="Cardinals">Cardinals</option>
                    <option value="Chargers">Chargers</option>
                    <option value="Chiefs">Chiefs</option>
                    <option value="Colts">Colts</option>
                    <option value="Cowboys">Cowboys</option>
                    <option value="Eagles">Eagles</option>
                    <option value="Falcons">Falcons</option>
                    <option value="Giants">Giants</option>
                    <option value="Jaguars">Jaguars</option>
                    <option value="Jets">Jets</option>
                    <option value="Lions">Lions</option>
                    <option value="Miami">Miami</option>
                    <option value="Packers">Packers</option>
                    <option value="Panthers">Panthers</option>
                    <option value="Patriots">Patriots</option>
                    <option value="Raiders">Raiders</option>
                    <option value="Rams">Rams</option>
                    <option value="Ravens">Ravens</option>
                    <option value="Redskins">Redskins</option>
                    <option value="Saints">Saints</option>
                    <option value="Seahawks">Seahawks</option>
                    <option value="Steelers">Steelers</option>
                    <option value="Texans">Texans</option>
                    <option value="Titans">Titans</option>
                    <option value="Vikings">Titans</option>
                </select>

                <input type = "text" name = 'date'>Date

                <button id="api-get-page"  class="button" type="submit">Run All Plays</button>
            </form>

            <div>
                <table border = "1">
                    <tr>
                        <th>Quarter</th>
                        <th>Time (Seconds)</th>
                        <th>Down</th>
                        <th>Yards To Go</th>
                        <th>Location</th>
                        <th>"""),_display_(/*122.30*/HomeTeam),format.raw/*122.38*/("""</th>
                        <th>"""),_display_(/*123.30*/RoadTeam),format.raw/*123.38*/("""</th>
                        <th>Expected Points Before</th>
                        <th>Expected Points After</th>
                        <th>Type</th>
                        <th>Depth</th>
                        <th>Direction</th>
                        <th>Yards Gained</th>
                        <th>Details</th>
                    </tr>
                    """),_display_(/*132.22*/for(play <- plays) yield /*132.40*/{_display_(Seq[Any](format.raw/*132.41*/("""
                        """),format.raw/*133.25*/("""<tr>
                        """),_display_(/*134.26*/for(element <- play) yield /*134.46*/{_display_(Seq[Any](format.raw/*134.47*/("""

                            """),format.raw/*136.29*/("""<td style="text-align: center">"""),_display_(/*136.61*/element),format.raw/*136.68*/("""</td>

                        """)))}),format.raw/*138.26*/("""
                        """),format.raw/*139.25*/("""</tr>
                    """)))}),format.raw/*140.22*/("""


                """),format.raw/*143.17*/("""</table>

            </div>

        </header>

    </body>
</html>"""))
      }
    }
  }

  def render(plays:List[List[String]],HomeTeam:String,RoadTeam:String): play.twirl.api.HtmlFormat.Appendable = apply(plays,HomeTeam,RoadTeam)

  def f:((List[List[String]],String,String) => play.twirl.api.HtmlFormat.Appendable) = (plays,HomeTeam,RoadTeam) => apply(plays,HomeTeam,RoadTeam)

  def ref: this.type = this

}


              /*
                  -- GENERATED --
                  DATE: 2021-12-08T14:21:42.149
                  SOURCE: C:/Users/CJ/Desktop/8391/Project/Frontend/app/views/query1.scala.html
                  HASH: c3c9f75e4edeeb2d98f9450c6bb6254c8fec93e9
                  MATRIX: 975->1|1132->63|1160->65|1247->125|1275->126|1320->144|1718->514|1747->515|1782->523|2046->760|2061->766|2105->789|2295->952|2310->958|2355->982|7128->5727|7158->5735|7222->5771|7252->5779|7660->6159|7695->6177|7735->6178|7790->6204|7849->6235|7886->6255|7926->6256|7987->6288|8047->6320|8076->6327|8142->6361|8197->6387|8257->6415|8308->6437
                  LINES: 28->1|33->1|34->2|38->6|38->6|39->7|49->17|49->17|51->19|61->29|61->29|61->29|66->34|66->34|66->34|154->122|154->122|155->123|155->123|164->132|164->132|164->132|165->133|166->134|166->134|166->134|168->136|168->136|168->136|170->138|171->139|172->140|175->143
                  -- GENERATED --
              */
          