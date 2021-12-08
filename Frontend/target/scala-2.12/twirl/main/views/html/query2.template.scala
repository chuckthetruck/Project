
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

object query2 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template3[List[List[String]],String,String,play.twirl.api.HtmlFormat.Appendable] {

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
    """),format.raw/*18.5*/("""</style>

    <body>

        <header class="topbar">
            <h1 class="focused" style="font-size: 37px;
                color: #57a957">
                Query 2 : All Player Plays
            </h1>

            <form action = """"),_display_(/*28.30*/routes/*28.36*/.HomeController.index()),format.raw/*28.59*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Home Page</button>
            </form>

            <br/>

            <form action = """"),_display_(/*34.30*/routes/*34.36*/.HomeController.query2()),format.raw/*34.60*/("""" method="GET">
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
                <br/>
                <br/>
                <input type = "text" name = 'date'>Date
                <br/>
                <br/>
                <input type = 'text' name = 'player'>Player Name
                <br/>
                <br/>
                <button id="api-get-page"  class="button" type="submit">Get Player Plays</button>
            </form>


        </header>

        <table border = "1">
            <tr>
                <th>Quarter</th>
                <th>Time (Seconds)</th>
                <th>Down</th>
                <th>Yards To Go</th>
                <th>Location</th>
                <th>"""),_display_(/*130.22*/HomeTeam),format.raw/*130.30*/("""</th>
                <th>"""),_display_(/*131.22*/RoadTeam),format.raw/*131.30*/("""</th>
                <th>Expected Points Before</th>
                <th>Expected Points After</th>
                <th>Type</th>
                <th>Depth</th>
                <th>Direction</th>
                <th>Yards Gained</th>
                <th>Details</th>
            </tr>
            """),_display_(/*140.14*/for(play <- plays) yield /*140.32*/{_display_(Seq[Any](format.raw/*140.33*/("""
                """),format.raw/*141.17*/("""<tr>
                """),_display_(/*142.18*/for(element <- play) yield /*142.38*/{_display_(Seq[Any](format.raw/*142.39*/("""

                    """),format.raw/*144.21*/("""<td style="text-align: center">"""),_display_(/*144.53*/element),format.raw/*144.60*/("""</td>

                """)))}),format.raw/*146.18*/("""
                """),format.raw/*147.17*/("""</tr>
            """)))}),format.raw/*148.14*/("""


        """),format.raw/*151.9*/("""</table>

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
                  DATE: 2021-12-08T14:43:23.569
                  SOURCE: C:/Users/CJ/Desktop/8391/Project/Frontend/app/views/query2.scala.html
                  HASH: 288e70c871879359886fadbf75c1334fa32cbd9f
                  MATRIX: 975->1|1132->63|1160->65|1247->125|1275->126|1320->144|1718->514|1747->515|1780->521|2051->765|2066->771|2110->794|2319->976|2334->982|2379->1006|7318->5917|7348->5925|7404->5953|7434->5961|7770->6269|7805->6287|7845->6288|7892->6306|7943->6329|7980->6349|8020->6350|8073->6374|8133->6406|8162->6413|8220->6439|8267->6457|8319->6477|8361->6491
                  LINES: 28->1|33->1|34->2|38->6|38->6|39->7|49->17|49->17|50->18|60->28|60->28|60->28|66->34|66->34|66->34|162->130|162->130|163->131|163->131|172->140|172->140|172->140|173->141|174->142|174->142|174->142|176->144|176->144|176->144|178->146|179->147|180->148|183->151
                  -- GENERATED --
              */
          