
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

object index extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template1[String,play.twirl.api.HtmlFormat.Appendable] {

  /**/
  def apply/*1.2*/(message: String):play.twirl.api.HtmlFormat.Appendable = {
    _display_ {
      {
/*2.6*/import java.math.BigInteger;var i = 0


Seq[Any](format.raw/*2.1*/("""    """),format.raw/*3.1*/("""<!DOCTYPE html>
<html>

    <style>
        .grid-container """),format.raw/*7.25*/("""{"""),format.raw/*7.26*/("""
            """),format.raw/*8.13*/("""display: grid;
            grid-template-columns: auto auto auto;
            background-color: #2196F3;
            padding: 10px;
        """),format.raw/*12.9*/("""}"""),format.raw/*12.10*/("""

        """),format.raw/*14.9*/(""".grid-item """),format.raw/*14.20*/("""{"""),format.raw/*14.21*/("""
            """),format.raw/*15.13*/("""background-color: rgba(255, 255, 255, 0.8);
            border: 1px solid rgba(0, 0, 0, 0.8);
            padding: 5px;
            font-size: 30px;
            text-align: center;
        """),format.raw/*20.9*/("""}"""),format.raw/*20.10*/("""

        """),format.raw/*22.9*/(""".button """),format.raw/*22.17*/("""{"""),format.raw/*22.18*/("""
            """),format.raw/*23.13*/("""background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        """),format.raw/*33.9*/("""}"""),format.raw/*33.10*/("""
    """),format.raw/*34.5*/("""</style>

    <body>

        <header class="topbar">
            <h1 class="focused" style="font-size: 37px;
                color: #57a957">
                <strong>Lab 4 Genetic Algorithm</strong>
            </h1>
            <p class="focused" style="font-size: 20px;
                color: #3F51B5">"""),_display_(/*44.34*/message),format.raw/*44.41*/("""</p>


            <form action = """"),_display_(/*47.30*/routes/*47.36*/.HomeController.Query1Handler()),format.raw/*47.67*/("""" method="GET">
                 <button id="api-get-page"  class="button" type="submit">All Plays</button>
            </form>

            <form action = """"),_display_(/*51.30*/routes/*51.36*/.HomeController.Query2Handler()),format.raw/*51.67*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">All Player Plays</button>
            </form>

            <form action = """"),_display_(/*55.30*/routes/*55.36*/.HomeController.Query3Handler()),format.raw/*55.67*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">All Scoring Plays</button>
            </form>

            <form action = """"),_display_(/*59.30*/routes/*59.36*/.HomeController.Query4Handler()),format.raw/*59.67*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">All Third Down Conversions</button>
            </form>

            <form action = """"),_display_(/*63.30*/routes/*63.36*/.HomeController.Query5Handler()),format.raw/*63.67*/("""" method="GET">
                <button id="api-get-page"  class="button" type="submit">Specific Plays</button>
            </form>

        </header>

    </body>
</html>
"""))
      }
    }
  }

  def render(message:String): play.twirl.api.HtmlFormat.Appendable = apply(message)

  def f:((String) => play.twirl.api.HtmlFormat.Appendable) = (message) => apply(message)

  def ref: this.type = this

}


              /*
                  -- GENERATED --
                  DATE: 2021-12-03T15:48:44.184
                  SOURCE: /Users/andrewbrkich/Desktop/Project/Frontend/app/views/index.scala.html
                  HASH: 6c64d8a9bec88d2f53b527e8f49e0ba714c5601d
                  MATRIX: 948->1|1038->24|1104->19|1134->62|1221->122|1249->123|1289->136|1456->276|1485->277|1522->287|1561->298|1590->299|1631->312|1847->501|1876->502|1913->512|1949->520|1978->521|2019->534|2366->854|2395->855|2427->860|2760->1166|2788->1173|2851->1209|2866->1215|2918->1246|3103->1404|3118->1410|3170->1441|3361->1605|3376->1611|3428->1642|3620->1807|3635->1813|3687->1844|3888->2018|3903->2024|3955->2055
                  LINES: 28->1|31->2|34->2|34->3|38->7|38->7|39->8|43->12|43->12|45->14|45->14|45->14|46->15|51->20|51->20|53->22|53->22|53->22|54->23|64->33|64->33|65->34|75->44|75->44|78->47|78->47|78->47|82->51|82->51|82->51|86->55|86->55|86->55|90->59|90->59|90->59|94->63|94->63|94->63
                  -- GENERATED --
              */
          