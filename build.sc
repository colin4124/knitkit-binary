import mill._, scalalib._
import ammonite.ops._

object foo extends ScalaModule {
  def scalaVersion = "2.13.6"
  def millSourcePath = super.millSourcePath / ammonite.ops.up
}
