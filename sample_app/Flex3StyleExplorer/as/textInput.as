include "globalFuncs.as";
include "assets.as";

[Bindable]
public var myCSS:String = "";

public var cssbackgroundAlpha:String = "";
public var cssbackgroundColor:String = "";
public var csscolor:String = "";
public var cssborderStyle:String = "";
public var cssborderColor:String = "";
public var cssborderThickness:String = "";
public var csscornerRadius:String = "";
public var csstextIndent:String = "";
public var cssdropShadowEnabled:String = "";
public var cssshadowDirection:String = "";
public var cssshadowDistance:String = "";
public var cssdropShadowColor:String = "";
public var cssfontFamily:String = "";
public var cssfontSize:String = "";
public var cssfontWeight:String = "";
public var cssfontStyle:String = "";
public var csstextDecoration:String = "";
public var csspaddingLeft:String = "";
public var csspaddingRight:String = "";
public var csstextAlign:String = "";
public var cssletterSpacing:String = "";

public var textInputStyles:Array = [
	"borderStyle", "borderColor", "borderThickness", "cornerRadius", "textIndent", "backgroundAlpha", "backgroundColor",
	"color", "textAlign", "letterSpacing", "paddingLeft", "paddingRight",
	"fontFamily", "fontSize", "fontWeight", "fontStyle", "textDecoration",
	"dropShadowEnabled", "shadowDirection", "shadowDistance", "dropShadowColor"
];

[Bindable]
public var swatches:Array;