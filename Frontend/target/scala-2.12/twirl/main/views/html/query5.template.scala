
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

object query5 extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template3[List[List[String]],String,String,play.twirl.api.HtmlFormat.Appendable] {

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
                Query 5 : Specific Plays
            </h1>

            <form action = """"),_display_(/*28.30*/routes/*28.36*/.HomeController.index()),format.raw/*28.59*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Home Page</button>
            </form>

            <form action = """"),_display_(/*32.30*/routes/*32.36*/.HomeController.query5()),format.raw/*32.60*/("""" method="GET">
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
                <br/>
                <br/>
                <input type = "text" name = 'date'>Date
                <br/>
                <br/>

                <input type = 'text' name = 'playType'>Play Type
                <br/>
                <br/>
                <input type = 'text' name = 'distance'>Distance
                <br/>
                <br/>
                <button id="api-get-page"  class="button" type="submit">Get Specific Plays</button>
            </form>

        </header>

        <div>
            <table border = "1">
                <tr>
                    <th>Quarter</th>
                    <th>Time (Seconds)</th>
                    <th>Down</th>
                    <th>Yards To Go</th>
                    <th>Location</th>
                    <th>"""),_display_(/*131.26*/HomeTeam),format.raw/*131.34*/("""</th>
                    <th>"""),_display_(/*132.26*/RoadTeam),format.raw/*132.34*/("""</th>
                    <th>Expected Points Before</th>
                    <th>Expected Points After</th>
                    <th>Type</th>
                    <th>Depth</th>
                    <th>Direction</th>
                    <th>Yards Gained</th>
                    <th>Details</th>
                </tr>
                """),_display_(/*141.18*/for(play <- plays) yield /*141.36*/{_display_(Seq[Any](format.raw/*141.37*/("""
                    """),format.raw/*142.21*/("""<tr>
                    """),_display_(/*143.22*/for(element <- play) yield /*143.42*/{_display_(Seq[Any](format.raw/*143.43*/("""

                        """),format.raw/*145.25*/("""<td style="text-align: center">"""),_display_(/*145.57*/element),format.raw/*145.64*/("""</td>

                    """)))}),format.raw/*147.22*/("""
                    """),format.raw/*148.21*/("""</tr>
                """)))}),format.raw/*149.18*/("""


            """),format.raw/*152.13*/("""</table>

        </div>

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
                  DATE: 2021-12-08T15:14:01.824
                  SOURCE: C:/Users/CJ/Desktop/8391/Project/Frontend/app/views/query5.scala.html
                  HASH: f365ec65c33ce699c9908d465ee63837ad60d967
                  MATRIX: 975->1|1132->63|1160->65|1247->125|1275->126|1320->144|1718->514|1747->515|1780->521|2049->763|2064->769|2108->792|2296->953|2311->959|2356->983|7432->6031|7462->6039|7522->6071|7552->6079|7924->6423|7959->6441|7999->6442|8050->6464|8105->6491|8142->6511|8182->6512|8239->6540|8299->6572|8328->6579|8390->6609|8441->6631|8497->6655|8544->6673
                  LINES: 28->1|33->1|34->2|38->6|38->6|39->7|49->17|49->17|50->18|60->28|60->28|60->28|64->32|64->32|64->32|163->131|163->131|164->132|164->132|173->141|173->141|173->141|174->142|175->143|175->143|175->143|177->145|177->145|177->145|179->147|180->148|181->149|184->152
                  -- GENERATED --
              */
          