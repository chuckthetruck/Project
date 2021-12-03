
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


Seq[Any](format.raw/*2.1*/("""<!DOCTYPE html>
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
                  DATE: 2021-12-03T12:04:23.590
                  SOURCE: /Users/andrewbrkich/Desktop/Project/Frontend/app/views/services.scala.html
                  HASH: 9ee6f8d4070fa38cbe17287780eb9304c81a5d23
                  MATRIX: 958->1|1098->48|1177->100|1205->101|1245->114|1592->434|1621->435|1653->440|1928->688|1962->701|1998->710|2059->744|2094->758|2130->767
                  LINES: 28->1|33->2|37->6|37->6|38->7|48->17|48->17|49->18|62->31|62->31|63->32|65->34|65->34|66->35
                  -- GENERATED --
              */
          