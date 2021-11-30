
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

object services extends _root_.play.twirl.api.BaseScalaTemplate[play.twirl.api.HtmlFormat.Appendable,_root_.play.twirl.api.Format[play.twirl.api.HtmlFormat.Appendable]](play.twirl.api.HtmlFormat) with _root_.play.twirl.api.Template2[String,String,play.twirl.api.HtmlFormat.Appendable] {

  /**/
  def apply/*1.2*/(fitnessString: String,servicesString: String):play.twirl.api.HtmlFormat.Appendable = {
    _display_ {
      {


Seq[Any](format.raw/*1.48*/("""
"""),format.raw/*2.1*/("""<!DOCTYPE html>
<html>

    <style>
        .button """),format.raw/*6.17*/("""{"""),format.raw/*6.18*/("""
            """),format.raw/*7.13*/("""background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        """),format.raw/*17.9*/("""}"""),format.raw/*17.10*/("""
    """),format.raw/*18.5*/("""</style>

    <body>

        <header class="topbar">
            <h1 class="focused" style="font-size: 37px;
                color: #57a957">
                Services Recommendation
            </h1>

        </header>

        <div>
            """),_display_(/*31.14*/fitnessString),format.raw/*31.27*/("""
        """),format.raw/*32.9*/("""</div>
        <div>
            """),_display_(/*34.14*/servicesString),format.raw/*34.28*/("""
        """),format.raw/*35.9*/("""</div>

    </body>
</html>"""))
      }
    }
  }

  def render(fitnessString:String,servicesString:String): play.twirl.api.HtmlFormat.Appendable = apply(fitnessString,servicesString)

  def f:((String,String) => play.twirl.api.HtmlFormat.Appendable) = (fitnessString,servicesString) => apply(fitnessString,servicesString)

  def ref: this.type = this

}


              /*
                  -- GENERATED --
                  DATE: 2021-11-15T16:05:21.336
                  SOURCE: C:/Users/CJ/Desktop/8391/Lab4/Frontend/app/views/services.scala.html
                  HASH: f48da5beed9556d01fe60ac714e1e73f4c9a572d
                  MATRIX: 958->1|1099->47|1127->49|1210->105|1238->106|1279->120|1636->450|1665->451|1698->457|1986->718|2020->731|2057->741|2120->777|2155->791|2192->801
                  LINES: 28->1|33->1|34->2|38->6|38->6|39->7|49->17|49->17|50->18|63->31|63->31|64->32|66->34|66->34|67->35
                  -- GENERATED --
              */
          