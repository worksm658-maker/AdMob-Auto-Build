.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;
    }
.end annotation


# static fields
.field private static final BEZIER_ARC_FACTOR:F = 0.5522848f

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String; = "serif"

.field public static final LUMINANCE_TO_ALPHA_BLUE:F = 0.0722f

.field public static final LUMINANCE_TO_ALPHA_GREEN:F = 0.7151f

.field public static final LUMINANCE_TO_ALPHA_RED:F = 0.2127f

.field private static final PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_END_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

.field private static final PATTERN_START_SPACES:Ljava/util/regex/Pattern;

.field private static final PATTERN_TABS:Ljava/util/regex/Pattern;

.field private static final PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

.field private static final SUPPORTS_BLEND_MODE:Z

.field private static final SUPPORTS_FONT_HINTING:Z

.field private static final SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

.field private static final SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

.field private static final SUPPORTS_PAINT_LETTER_SPACING:Z

.field private static final SUPPORTS_PAINT_WORD_SPACING:Z

.field private static final SUPPORTS_PATH_OP:Z

.field private static final SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

.field private static final SUPPORTS_SAVE_LAYER_FLAGLESS:Z

.field private static final SUPPORTS_STROKED_UNDERLINES:Z

.field private static final TAG:Ljava/lang/String; = "SVGAndroidRenderer"

.field private static supportedFeatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canvas:Landroid/graphics/Canvas;

.field private document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

.field private final dpi:F

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private matrixStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private parentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;"
        }
    .end annotation
.end field

.field private ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

.field private state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

.field private stateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcanvas(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmeasureText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->measureText(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mvisible(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)Z
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetSUPPORTS_FONT_HINTING()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_FONT_HINTING:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSUPPORTS_PAINT_LETTER_SPACING()Z
    .locals 1

    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smarcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->arcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smerror(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smwarn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_FONT_HINTING:Z

    .line 2
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_STROKED_UNDERLINES:Z

    .line 3
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PATH_OP:Z

    .line 4
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

    .line 5
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    sput-boolean v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 7
    :goto_1
    sput-boolean v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    if-lt v0, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 8
    :goto_2
    sput-boolean v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_WORD_SPACING:Z

    .line 9
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_SAVE_LAYER_FLAGLESS:Z

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 10
    :goto_3
    sput-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    .line 12
    const-string v0, "[\\n\\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 13
    const-string v0, "\\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "^\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_START_SPACES:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "\\s+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_END_SPACES:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "\\s{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;FLnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 107
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    .line 108
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    .line 109
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 47
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 56
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    if-eqz v0, :cond_3

    .line 57
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    if-eqz v0, :cond_4

    .line 59
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    if-eqz v0, :cond_5

    .line 61
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    if-eqz v0, :cond_7

    .line 63
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    .line 70
    :cond_6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 72
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 35
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_3

    .line 38
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 43
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePush()V

    .line 7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz p2, :cond_3

    .line 14
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    if-eqz p2, :cond_4

    .line 16
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    if-eqz p2, :cond_5

    .line 18
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    invoke-direct {p0, p1, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePop()V

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 94
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 96
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 104
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    .line 105
    :goto_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    .line 106
    :goto_5
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 109
    :cond_9
    :goto_6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v5, :cond_b

    .line 110
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v1

    .line 111
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v5, v6, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_a
    sub-float/2addr v0, v1

    .line 118
    :cond_b
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_c

    .line 119
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v1, p0, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 120
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 121
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 123
    :cond_c
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 125
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 126
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 128
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 129
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 76
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 87
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static arcTo(FFFFFZZFFLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;)V
    .locals 39

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    cmpl-float v5, p0, v2

    if-nez v5, :cond_0

    cmpl-float v5, p1, v3

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-eqz v6, :cond_b

    cmpl-float v5, p3, v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    sub-float v11, p0, v2

    float-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    sub-float v15, p1, v3

    move-wide/from16 p2, v13

    float-to-double v13, v15

    div-double v13, v13, p2

    mul-double v15, v9, v11

    mul-double v17, v7, v13

    move-wide/from16 v19, v9

    add-double v9, v15, v17

    move-wide v15, v11

    neg-double v11, v7

    mul-double/2addr v11, v15

    mul-double v13, v13, v19

    add-double/2addr v11, v13

    mul-float v13, v5, v5

    float-to-double v13, v13

    mul-float v15, v6, v6

    move-wide/from16 v16, v7

    float-to-double v7, v15

    mul-double v21, v9, v9

    mul-double v23, v11, v11

    div-double v25, v21, v13

    div-double v27, v23, v7

    add-double v25, v25, v27

    const-wide v27, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v15, v25, v27

    if-lez v15, :cond_2

    .line 32
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v13, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v7, v13

    float-to-double v13, v5

    mul-double/2addr v13, v7

    double-to-float v5, v13

    float-to-double v13, v6

    mul-double/2addr v7, v13

    double-to-float v6, v7

    mul-float v7, v5, v5

    float-to-double v13, v7

    mul-float v7, v6, v6

    float-to-double v7, v7

    :cond_2
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move/from16 v15, p5

    if-ne v15, v1, :cond_3

    move-wide/from16 v29, v25

    goto :goto_0

    :cond_3
    move-wide/from16 v29, v27

    :goto_0
    mul-double v31, v13, v7

    mul-double v13, v13, v23

    sub-double v31, v31, v13

    mul-double v7, v7, v21

    sub-double v31, v31, v7

    add-double/2addr v13, v7

    div-double v31, v31, v13

    const-wide/16 v7, 0x0

    cmpg-double v13, v31, v7

    if-gez v13, :cond_4

    move-wide/from16 v31, v7

    .line 43
    :cond_4
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v29, v29, v13

    float-to-double v13, v5

    mul-double v21, v13, v11

    move-wide/from16 v23, v7

    float-to-double v7, v6

    div-double v21, v21, v7

    mul-double v21, v21, v29

    mul-double v31, v7, v9

    move-wide/from16 v33, v7

    div-double v7, v31, v13

    neg-double v7, v7

    mul-double v29, v29, v7

    add-float v7, p0, v2

    float-to-double v7, v7

    div-double v7, v7, p2

    add-float v15, p1, v3

    move-wide/from16 v31, v7

    float-to-double v7, v15

    div-double v7, v7, p2

    mul-double v35, v19, v21

    mul-double v37, v16, v29

    sub-double v35, v35, v37

    move-wide/from16 p0, v7

    add-double v7, v31, v35

    mul-double v15, v16, v21

    mul-double v17, v19, v29

    add-double v15, v15, v17

    move-wide/from16 v17, v13

    add-double v13, p0, v15

    sub-double v15, v9, v21

    div-double v15, v15, v17

    sub-double v19, v11, v29

    div-double v19, v19, v33

    neg-double v9, v9

    sub-double v9, v9, v21

    div-double v9, v9, v17

    neg-double v11, v11

    sub-double v11, v11, v29

    div-double v11, v11, v33

    mul-double v17, v15, v15

    mul-double v21, v19, v19

    add-double v17, v17, v21

    .line 67
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    cmpg-double v29, v19, v23

    if-gez v29, :cond_5

    move-wide/from16 v29, v25

    goto :goto_1

    :cond_5
    move-wide/from16 v29, v27

    :goto_1
    div-double v21, v15, v21

    .line 70
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->acos(D)D

    move-result-wide v21

    mul-double v29, v29, v21

    mul-double v21, v9, v9

    mul-double v31, v11, v11

    add-double v21, v21, v31

    mul-double v17, v17, v21

    .line 73
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v21, v15, v9

    mul-double v31, v19, v11

    add-double v21, v21, v31

    mul-double/2addr v15, v11

    mul-double v19, v19, v9

    sub-double v15, v15, v19

    cmpg-double v9, v15, v23

    if-gez v9, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v25, v27

    :goto_2
    div-double v21, v21, v17

    .line 76
    invoke-static/range {v21 .. v22}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkedArcCos(D)D

    move-result-wide v9

    mul-double v25, v25, v9

    cmpl-double v9, v25, v23

    if-nez v9, :cond_7

    .line 80
    invoke-interface {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    return-void

    :cond_7
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v1, :cond_8

    if-lez v9, :cond_8

    sub-double v25, v25, v10

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    cmpg-double v1, v25, v23

    if-gez v1, :cond_9

    add-double v25, v25, v10

    :cond_9
    :goto_3
    move-wide/from16 p0, v10

    rem-double v10, v25, p0

    rem-double v1, v29, p0

    .line 96
    invoke-static {v1, v2, v10, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->arcToBeziers(DD)[F

    move-result-object v1

    .line 99
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v0, v7

    double-to-float v5, v13

    .line 102
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput p7, v1, v0

    .line 110
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    .line 113
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 115
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x3

    aget v6, v1, v6

    add-int/lit8 v7, v0, 0x4

    aget v7, v1, v7

    add-int/lit8 v8, v0, 0x5

    aget v8, v1, v8

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p0, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->cubicTo(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    :cond_b
    move/from16 v2, p7

    .line 116
    :goto_6
    invoke-interface {v4, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathInterface;->lineTo(FF)V

    return-void
.end method

.method private static arcToBeziers(DD)[F
    .locals 18

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    div-double v4, p2, v4

    div-double v1, v4, v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v6, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    .line 8
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double v8, p0, v8

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move/from16 v17, v0

    move-object/from16 p2, v1

    sub-double v0, v10, v15

    double-to-float v0, v0

    .line 18
    aput v0, p2, v3

    add-int/lit8 v0, v3, 0x2

    mul-double/2addr v10, v6

    add-double/2addr v12, v10

    double-to-float v1, v12

    .line 19
    aput v1, p2, v14

    add-double/2addr v8, v4

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v1, v3, 0x3

    mul-double v12, v6, v8

    add-double/2addr v12, v10

    double-to-float v12, v12

    .line 24
    aput v12, p2, v0

    add-int/lit8 v0, v3, 0x4

    mul-double v12, v6, v10

    sub-double v12, v8, v12

    double-to-float v12, v12

    .line 25
    aput v12, p2, v1

    add-int/lit8 v1, v3, 0x5

    double-to-float v10, v10

    .line 27
    aput v10, p2, v0

    add-int/lit8 v3, v3, 0x6

    double-to-float v0, v8

    .line 28
    aput v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    return-object p2
.end method

.method private calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clipPath"

    if-eq v1, v2, :cond_1

    return-object v0

    .line 12
    :cond_1
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 21
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_4

    .line 25
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    :cond_4
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    :cond_5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 34
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 36
    instance-of v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    if-nez v4, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    invoke-direct {p0, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 40
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    .line 44
    :cond_8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v0, :cond_9

    .line 47
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 48
    :cond_9
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 53
    :cond_a
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object p2
.end method

.method private calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4
    :goto_2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    sub-float v5, v3, v0

    sub-float v6, v1, v2

    invoke-direct {v4, v0, v2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-direct {v0, v3, v1, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    aget v6, v5, v1

    const/4 v7, 0x1

    aget v5, v5, v7

    const/4 v8, 0x0

    invoke-direct {v4, v6, v5, v8, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    move v5, v8

    :goto_1
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    aget v8, v5, v2

    add-int/lit8 v6, v2, 0x1

    .line 19
    aget v5, v5, v6

    .line 20
    invoke-virtual {v4, v8, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget v9, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float v9, v8, v9

    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float v4, v5, v4

    invoke-direct {v6, v8, v5, v9, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v4, v6

    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    aget v0, p1, v1

    cmpl-float v2, v8, v0

    if-eqz v2, :cond_3

    aget p1, p1, v7

    cmpl-float v2, v5, p1

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v4, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(FF)V

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float v5, v0, v5

    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float v4, p1, v4

    invoke-direct {v2, v0, p1, v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3

    .line 40
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object p1
.end method

.method private calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer-IA;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 3
    iget p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextWidthCalculator;->x:F

    return p1
.end method

.method private calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float/2addr v1, v2

    .line 7
    iget v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    div-float/2addr v2, v3

    .line 8
    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    neg-float v3, v3

    .line 9
    iget v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    neg-float v4, v4

    .line 12
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v5

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    :goto_0
    iget v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float/2addr v2, v1

    .line 25
    iget v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    div-float/2addr v5, v1

    .line 27
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment:[I

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 37
    :pswitch_0
    iget v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    sub-float/2addr v7, v2

    goto :goto_1

    .line 38
    :pswitch_1
    iget v7, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_1
    sub-float/2addr v3, v7

    .line 50
    :goto_2
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 v2, 0x6

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    goto :goto_4

    .line 60
    :cond_3
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 61
    :cond_4
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 73
    :goto_4
    iget p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_SAVE_LAYER_FLAGLESS:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void

    .line 6
    :cond_0
    sget v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->ALL_SAVE_FLAG:I

    invoke-static {p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->saveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    return-void
.end method

.method private checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PATH_OP:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath_OldStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    return-void
.end method

.method private checkForClipPath_OldStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clipPath"

    if-eq v1, v2, :cond_1

    return-void

    .line 12
    :cond_1
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;

    .line 15
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 20
    :cond_2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;->clipPathUnitsAreUser:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    .line 22
    :cond_4
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePush()V

    if-nez v2, :cond_6

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    :cond_6
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_7

    .line 38
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    :cond_7
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 45
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->addObjectToClip(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 52
    :cond_8
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clipStatePop()V

    return-void
.end method

.method private checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V

    :cond_1
    return-void
.end method

.method private checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "SVGAndroidRenderer"

    const-string v2, "Could not decode bad Data URL"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x442f0000    # 700.0f

    cmpl-float p2, p2, v0

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v4, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_2
    move v1, v4

    goto :goto_3

    :sswitch_0
    const-string p3, "cursive"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p3, "serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :sswitch_2
    const-string p3, "fantasy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :sswitch_3
    const-string p3, "monospace"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_4
    const-string p3, "sans-serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 5
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->spacePreserve:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static checkedArcCos(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static clamp255(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private clipStatePop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private clipStatePush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    sget v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->MATRIX_SAVE_FLAG:I

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CanvasLegacy;->save(Landroid/graphics/Canvas;I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private static colourWithOpacity(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private decodePaintReference(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 4
    const-string p2, "Fill"

    goto :goto_0

    :cond_0
    const-string p2, "Stroke"

    :goto_0
    iget-object v0, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->fallback:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, p3, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    return-void

    .line 15
    :cond_3
    instance-of p3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    if-eqz p3, :cond_4

    .line 16
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeLinearGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V

    return-void

    .line 17
    :cond_4
    instance-of p3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    if-eqz p3, :cond_5

    .line 18
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeRadialGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V

    return-void

    .line 19
    :cond_5
    instance-of p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    if-eqz p2, :cond_6

    .line 20
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setSolidColor(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;)V

    :cond_6
    return-void
.end method

.method private display()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PaintReference;->href:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillWithPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private doStroke(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;->NonScalingStroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 25
    :cond_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private dotProduct(FFFF)F
    .locals 0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 11
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->processText(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->processTextChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 8
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-direct {p0, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gradient reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    move-object p2, v0

    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;

    .line 18
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    .line 20
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    .line 22
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    .line 24
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    .line 29
    :cond_6
    :try_start_0
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    if-eqz v1, :cond_7

    .line 30
    move-object v1, p1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V

    goto :goto_0

    .line 32
    :cond_7
    move-object v1, p1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 38
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V
    .locals 1

    .line 39
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 41
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 43
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 45
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_3

    .line 46
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_3
    return-void
.end method

.method private fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    .locals 1

    .line 47
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 49
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 51
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 53
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 55
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 57
    :cond_4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v0, :cond_5

    .line 58
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_5
    return-void
.end method

.method private fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Pattern reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;

    .line 18
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 19
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    .line 20
    :cond_3
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 21
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    .line 22
    :cond_4
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 23
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    .line 24
    :cond_5
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_6

    .line 25
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 26
    :cond_6
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_7

    .line 27
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 28
    :cond_7
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_8

    .line 29
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 30
    :cond_8
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez p2, :cond_9

    .line 31
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 33
    :cond_9
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 34
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    .line 35
    :cond_a
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez p2, :cond_b

    .line 36
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 37
    :cond_b
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 38
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    iput-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 41
    :cond_c
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 42
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private fillWithPattern(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternUnitsAreUser:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 6
    iget-object v7, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->href:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 7
    invoke-direct {v0, v2, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedPatternFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v7

    .line 12
    :goto_1
    iget-object v8, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    .line 13
    :goto_2
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    .line 14
    :goto_3
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_8

    :cond_5
    move v10, v7

    goto :goto_8

    .line 19
    :cond_6
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v7

    .line 20
    :goto_4
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v7

    .line 21
    :goto_5
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v7

    .line 22
    :goto_6
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v7

    .line 23
    :goto_7
    iget-object v11, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v12, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v13, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v3, v13

    add-float/2addr v3, v12

    .line 24
    iget v12, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v11, v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v8, v11

    move/from16 v20, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v20

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_13

    .line 32
    :cond_b
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 35
    :goto_9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 37
    iget-object v12, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 41
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 42
    iget-object v13, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    .line 45
    invoke-direct {v0, v2, v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v12

    iput-object v12, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 48
    iget-object v12, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 50
    iget-object v13, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    if-eqz v13, :cond_12

    .line 52
    iget-object v14, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternTransform:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 58
    iget-object v12, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v14, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v15, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 59
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v12

    const/16 v16, 0x0

    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/16 v17, 0x1

    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 60
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v4

    iget-object v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v7

    move/from16 v18, v3

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move/from16 p2, v4

    iget v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 61
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v14, v3, v16

    aput v15, v3, v17

    const/4 v14, 0x2

    aput v12, v3, v14

    const/4 v12, 0x3

    aput v5, v3, v12

    const/4 v5, 0x4

    aput p2, v3, v5

    const/4 v5, 0x5

    aput v7, v3, v5

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v4, 0x7

    aput v19, v3, v4

    .line 62
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    new-instance v4, Landroid/graphics/RectF;

    aget v7, v3, v16

    aget v12, v3, v17

    invoke-direct {v4, v7, v12, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_a
    if-gt v14, v5, :cond_11

    .line 66
    aget v7, v3, v14

    iget v12, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v7, v12

    if-gez v12, :cond_d

    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 67
    :cond_d
    iget v12, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v7, v12

    if-lez v12, :cond_e

    iput v7, v4, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 68
    aget v7, v3, v7

    iget v12, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v12, v7, v12

    if-gez v12, :cond_f

    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 69
    :cond_f
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v12, v7, v12

    if-lez v12, :cond_10

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    .line 71
    :cond_11
    new-instance v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-direct {v12, v3, v5, v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move/from16 v18, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 76
    :goto_b
    iget v3, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    sub-float v3, v3, v18

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v9

    add-float v3, v18, v3

    .line 77
    iget v4, v12, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v8, v4

    .line 80
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v4

    .line 81
    invoke-virtual {v12}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v5

    .line 82
    new-instance v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v9, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 84
    invoke-direct {v0, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer(F)Z

    move-result v6

    :goto_c
    cmpg-float v12, v8, v5

    if-gez v12, :cond_1a

    move v12, v3

    :goto_d
    cmpg-float v13, v12, v4

    if-gez v13, :cond_19

    .line 90
    iput v12, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 91
    iput v8, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 94
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 97
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    .line 98
    iget v13, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v14, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v15, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    move/from16 p2, v3

    iget v3, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {v0, v13, v14, v15, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v3

    .line 101
    :goto_e
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz v3, :cond_14

    .line 103
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {v0, v7, v3, v11}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    .line 107
    :cond_14
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Pattern;->patternContentUnitsAreUser:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v3, v16

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v3, v17

    .line 109
    :goto_10
    iget-object v13, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    .line 111
    iget-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v13, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v14, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v13, v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 117
    :cond_17
    :goto_11
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 118
    invoke-direct {v0, v13}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    goto :goto_12

    .line 122
    :cond_18
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    add-float/2addr v12, v9

    move/from16 v3, p2

    goto :goto_d

    :cond_19
    move/from16 p2, v3

    add-float/2addr v8, v10

    goto :goto_c

    :cond_1a
    if-eqz v6, :cond_1b

    .line 127
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 130
    :cond_1b
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    :cond_1c
    :goto_13
    return-void
.end method

.method private findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object p1

    return-object p1
.end method

.method private findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 18
    invoke-direct {p0, p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 22
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    return-object p2

    .line 23
    :cond_2
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    goto :goto_0
.end method

.method private getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;->LTR:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v0, :cond_1

    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->End:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    return-object v0
.end method

.method private getClipRuleFromState()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private getFillTypeFromState()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;->EvenOdd:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private static declared-synchronized initialiseSupportedFeaturesMap()V
    .locals 3

    const-class v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    .line 20
    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->specifiedFlags:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private makeLinearGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget-object v8, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 12
    :goto_3
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    sget-object v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->PERCENT_100:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :goto_4
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    .line 13
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v11

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    goto :goto_8

    .line 17
    :cond_6
    iget-object v8, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 18
    :goto_5
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 19
    :goto_6
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v9

    .line 20
    :goto_7
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgLinearGradient;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    move v12, v8

    move v15, v9

    move v13, v10

    move v14, v11

    goto :goto_8

    :cond_a
    move v9, v10

    move v10, v11

    :cond_b
    move v12, v8

    move v13, v9

    move v14, v10

    const/4 v15, 0x0

    .line 24
    :goto_8
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 27
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v8

    iput-object v8, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 30
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    .line 33
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v9, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    :cond_c
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 42
    :cond_d
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 45
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    if-eqz p1, :cond_e

    .line 47
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    return-void

    .line 49
    :cond_e
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    return-void

    .line 53
    :cond_f
    new-array v3, v1, [I

    .line 54
    new-array v9, v1, [F

    .line 57
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 59
    move-object/from16 v7, v16

    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 60
    iget-object v4, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v5, :cond_12

    cmpl-float v18, v4, v11

    if-ltz v18, :cond_11

    goto :goto_b

    .line 67
    :cond_11
    aput v11, v9, v5

    goto :goto_c

    .line 68
    :cond_12
    :goto_b
    aput v4, v9, v5

    move v11, v4

    .line 76
    :goto_c
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 78
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v4, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 79
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v7, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-nez v7, :cond_13

    .line 81
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 82
    :cond_13
    iget v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 85
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_9

    :cond_14
    cmpl-float v4, v12, v14

    if-nez v4, :cond_16

    cmpl-float v4, v13, v15

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    .line 90
    :goto_e
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    sub-int/2addr v1, v4

    .line 91
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 96
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-eqz v2, :cond_19

    .line 99
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-ne v2, v4, :cond_18

    .line 100
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 101
    :cond_18
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-ne v2, v4, :cond_19

    .line 102
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_19
    :goto_f
    move-object/from16 v18, v1

    .line 105
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 108
    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 110
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 91
    :goto_0
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 92
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    sub-float v3, v9, v2

    sub-float v8, v16, v2

    add-float v5, v9, v2

    add-float v4, v16, v2

    .line 99
    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v6, :cond_2

    .line 100
    new-instance v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v2

    invoke-direct {v6, v3, v8, v7, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    .line 105
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 106
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v2

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    .line 107
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v2

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 109
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v10, v1

    move v8, v1

    move/from16 v6, v17

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v3

    .line 113
    :goto_0
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    move/from16 v16, v3

    .line 114
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 115
    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    sub-float v4, v9, v2

    sub-float v8, v16, v3

    add-float v5, v9, v2

    add-float v6, v16, v3

    .line 122
    iget-object v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v7, :cond_2

    .line 123
    new-instance v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v2, v10

    mul-float/2addr v10, v3

    invoke-direct {v7, v4, v8, v11, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v7, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v2, v1

    mul-float/2addr v3, v1

    .line 129
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 130
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v3

    move v15, v5

    move v13, v5

    move v11, v7

    move v12, v8

    .line 131
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v3

    move v13, v4

    move-object v4, v10

    move v10, v6

    move v8, v6

    move v6, v14

    .line 132
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v13

    move-object v10, v4

    move v11, v7

    move v12, v8

    .line 133
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v1

    move v8, v1

    move v5, v13

    move/from16 v6, v17

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y1:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 3
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->x2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    .line 4
    :goto_2
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;->y2:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    .line 6
    :goto_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v4, :cond_4

    .line 7
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 10
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;
    .locals 6

    .line 136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 138
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 140
    :goto_0
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-lez v1, :cond_4

    :goto_1
    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    if-nez v2, :cond_2

    .line 149
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 151
    :cond_2
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 155
    :cond_3
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_5

    .line 160
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_5
    return-object v0
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 17
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 22
    iget-object v4, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 24
    :goto_1
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 25
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 26
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    .line 27
    :goto_2
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v3

    .line 28
    :goto_3
    iget-object v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    .line 29
    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v6, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v6

    .line 31
    iget-object v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v8, :cond_5

    .line 32
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v8, v7, v10, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v8, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v6

    .line 38
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v1, v4, v3

    if-eqz v1, :cond_7

    cmpl-float v1, v2, v3

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x3f0d6289

    mul-float v3, v4, v1

    mul-float/2addr v1, v2

    add-float v14, v10, v2

    .line 56
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v1

    add-float v11, v7, v4

    sub-float v9, v11, v3

    move v12, v10

    .line 57
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    sub-float v4, v5, v4

    .line 58
    invoke-virtual {v6, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v4, v3

    move v13, v5

    move v12, v8

    move v3, v11

    move v11, v5

    move-object v8, v6

    .line 59
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v14

    move v14, v9

    sub-float v2, v15, v2

    .line 60
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v2, v1

    move/from16 v17, v15

    move/from16 v16, v4

    move v13, v10

    move v12, v11

    move-object v11, v6

    .line 61
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v12, v2

    move v9, v7

    move v8, v15

    move/from16 v7, v18

    .line 63
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    .line 64
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v5

    .line 65
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method private makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)Landroid/graphics/Path;
    .locals 9

    .line 161
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 162
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 163
    :goto_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    .line 164
    :goto_5
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 167
    :cond_7
    :goto_6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v5, :cond_9

    .line 168
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v1

    .line 169
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_8
    sub-float/2addr v0, v1

    .line 176
    :cond_9
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_a

    .line 177
    new-instance v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v1, p0, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 178
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 179
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v6, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 182
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 183
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextToPath;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    return-object v1
.end method

.method private makeRadialGradient(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->href:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-direct {v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->fillInChainedGradientFields(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientUnitsAreUser:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_9

    .line 11
    new-instance v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    const/high16 v10, 0x42480000    # 50.0f

    invoke-direct {v8, v10, v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 12
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    .line 13
    :goto_2
    iget-object v10, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v10

    .line 14
    :goto_3
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    .line 16
    :goto_4
    sget-boolean v11, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    if-eqz v11, :cond_8

    .line 17
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v9

    .line 18
    :goto_5
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v12

    goto :goto_6

    :cond_7
    move v12, v10

    .line 19
    :goto_6
    iget-object v13, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v13, :cond_10

    invoke-virtual {v13, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v13

    move/from16 v16, v8

    move v14, v9

    move v15, v10

    goto/16 :goto_d

    :cond_8
    move/from16 v16, v8

    move v14, v9

    move v15, v10

    goto/16 :goto_b

    .line 24
    :cond_9
    iget-object v8, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    invoke-virtual {v8, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v9

    .line 25
    :goto_7
    iget-object v11, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->cy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v11, :cond_b

    invoke-virtual {v11, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v11

    goto :goto_8

    :cond_b
    move v11, v9

    .line 26
    :goto_8
    iget-object v12, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v12

    goto :goto_9

    :cond_c
    move v12, v9

    .line 28
    :goto_9
    sget-boolean v13, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    if-eqz v13, :cond_11

    .line 29
    iget-object v13, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v13, :cond_d

    invoke-virtual {v13, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v13

    goto :goto_a

    :cond_d
    move v13, v9

    .line 30
    :goto_a
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fy:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v9

    .line 31
    :cond_e
    iget-object v14, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgRadialGradient;->fr:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v0, v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v10

    move v14, v8

    move v15, v11

    move/from16 v16, v12

    move v11, v13

    move v12, v9

    move v13, v10

    goto :goto_d

    :cond_f
    move v10, v9

    move v9, v8

    move v8, v12

    move v12, v10

    move v10, v11

    move v11, v13

    :cond_10
    move/from16 v16, v8

    move v14, v9

    move v15, v10

    goto :goto_c

    :cond_11
    move v14, v8

    move v15, v11

    move/from16 v16, v12

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x0

    .line 38
    :goto_d
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 41
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v8

    iput-object v8, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 44
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_12

    .line 47
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v9, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    :cond_12
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->gradientTransform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 56
    :cond_13
    iget-object v1, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    .line 59
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    if-eqz p1, :cond_14

    .line 61
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    return-void

    .line 63
    :cond_14
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-boolean v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    return-void

    .line 71
    :cond_15
    sget-boolean v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_16

    .line 72
    new-array v3, v1, [J

    move-object/from16 v20, v3

    move-object/from16 v17, v9

    goto :goto_e

    .line 74
    :cond_16
    new-array v3, v1, [I

    move-object/from16 v17, v3

    move-object/from16 v20, v9

    .line 77
    :goto_e
    new-array v3, v1, [F

    .line 80
    iget-object v9, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->children:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    const/16 v19, 0x0

    .line 82
    move-object/from16 v7, v18

    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;

    .line 83
    iget-object v4, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Stop;->offset:Ljava/lang/Float;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_10

    :cond_17
    move/from16 v4, v19

    :goto_10
    if-eqz v5, :cond_19

    cmpl-float v21, v4, v10

    if-ltz v21, :cond_18

    goto :goto_11

    .line 90
    :cond_18
    aput v10, v3, v5

    goto :goto_12

    .line 91
    :cond_19
    :goto_11
    aput v4, v3, v5

    move v10, v4

    .line 99
    :goto_12
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 101
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v4, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 102
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v7, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-nez v7, :cond_1a

    .line 104
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->BLACK:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    .line 105
    :cond_1a
    sget-boolean v21, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    if-eqz v21, :cond_1b

    .line 106
    iget v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v21

    aput-wide v21, v20, v5

    goto :goto_13

    .line 108
    :cond_1b
    iget v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    move-result v4

    aput v4, v17, v5

    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 112
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_f

    :cond_1c
    const/16 v19, 0x0

    cmpl-float v4, v16, v19

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    goto :goto_16

    .line 123
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientElement;->spreadMethod:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-eqz v2, :cond_1f

    .line 126
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->reflect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-ne v2, v4, :cond_1e

    .line 127
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    .line 128
    :cond_1e
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;->repeat:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GradientSpread;

    if-ne v2, v4, :cond_1f

    .line 129
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1f
    :goto_14
    move-object/from16 v19, v1

    .line 132
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 135
    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_RADIAL_GRADIENT_WITH_FOCUS:Z

    if-eqz v1, :cond_20

    move-object/from16 v22, v19

    move/from16 v19, v16

    move/from16 v16, v13

    new-instance v13, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v3

    move/from16 v17, v14

    move/from16 v18, v15

    move v14, v11

    move v15, v12

    invoke-direct/range {v13 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_15

    :cond_20
    move-object/from16 v18, v3

    move-object/from16 v22, v19

    move/from16 v19, v16

    .line 136
    new-instance v13, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v22

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    :goto_15
    invoke-virtual {v13, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 140
    :cond_21
    :goto_16
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 141
    aget v1, v17, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    :goto_1
    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 8
    :goto_2
    new-instance p4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p4, p1, v0, p3, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    return-object p4
.end method

.method private measureText(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 5
    aget v2, v1, p2

    add-float/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 4
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    move-object p2, p1

    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    .line 21
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 23
    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1

    .line 27
    :cond_2
    instance-of v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    if-nez v3, :cond_3

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1

    .line 32
    :cond_3
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    invoke-direct {p0, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->objectToPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 36
    :cond_4
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_5

    .line 37
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 40
    :cond_5
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz p2, :cond_12

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 43
    :cond_6
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    if-eqz p2, :cond_10

    .line 45
    move-object p2, p1

    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;

    .line 47
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz v0, :cond_7

    .line 49
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 50
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 51
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v2, :cond_c

    .line 52
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 54
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    if-eqz v0, :cond_8

    .line 55
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_8
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    if-eqz v0, :cond_9

    .line 57
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    if-eqz v0, :cond_a

    .line 59
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_a
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    if-eqz v0, :cond_b

    .line 61
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 66
    :cond_d
    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_e

    .line 67
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 70
    :cond_e
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 71
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    :cond_f
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 75
    :cond_10
    instance-of p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    if-eqz p2, :cond_14

    .line 77
    move-object p2, p1

    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    .line 78
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    if-eqz p2, :cond_11

    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    :cond_11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getClipRuleFromState()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 91
    :cond_12
    :goto_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 93
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 95
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 99
    :cond_13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v0

    .line 100
    :cond_14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 101
    :cond_15
    :goto_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-object v1
.end method

.method private parentPop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    return-void
.end method

.method private popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 20
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    .line 25
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private processTextChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->doTextContainer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 9
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;)V

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TSpan render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 21
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 31
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 32
    :goto_0
    instance-of v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v1, :cond_3

    .line 33
    move-object v4, p2

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    .line 34
    :goto_1
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    iget v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    .line 35
    :goto_3
    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v6, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    .line 36
    :goto_5
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    :cond_9
    :goto_6
    move v0, v3

    move v3, v4

    goto :goto_7

    :cond_a
    move v0, v3

    move v5, v0

    move v6, v5

    :goto_7
    if-eqz v1, :cond_c

    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v1

    .line 42
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v4, :cond_c

    .line 43
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v4

    .line 44
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v7, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_b
    sub-float/2addr v3, v4

    .line 52
    :cond_c
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TSpan;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    if-eqz v2, :cond_d

    .line 55
    move-object v1, p2

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    add-float/2addr v3, v6

    iput v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->x:F

    add-float/2addr v5, v0

    .line 56
    iput v5, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;->y:F

    .line 59
    :cond_d
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 61
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v0, :cond_e

    .line 64
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 68
    :cond_e
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void

    .line 70
    :cond_f
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    if-eqz v0, :cond_12

    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 75
    move-object v0, p1

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;

    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 79
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 84
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    .line 85
    instance-of v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    if-eqz v1, :cond_10

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->extractRawText(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;->processText(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :cond_10
    iget-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_11
    :goto_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    :cond_12
    :goto_9
    return-void
.end method

.method private pushLayer()Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer(F)Z

    move-result v0

    return v0
.end method

.method private pushLayer(F)Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->requiresCompositing()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->clamp255(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    sget-boolean p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    if-eq p1, v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setBlendMode(Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 17
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object p1

    .line 20
    instance-of p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Mask reference \'%s\' not found"

    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    :cond_2
    return v0
.end method

.method private realignMarkerMid(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;
    .locals 4

    .line 1
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    iget v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float/2addr v2, v3

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    iget p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dotProduct(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    iget v2, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    sub-float/2addr v2, v3

    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    sub-float/2addr p3, v3

    invoke-direct {p0, p1, v1, v2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dotProduct(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 11
    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    :goto_0
    return-object p2

    .line 15
    :cond_3
    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    neg-float p1, p1

    iput p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    .line 16
    iget p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    neg-float p1, p1

    iput p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    return-object p2
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)V
    .locals 3

    const/4 v0, 0x0

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;->r:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 267
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 273
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 275
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)Landroid/graphics/Path;

    move-result-object v0

    .line 276
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 278
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 279
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 281
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 283
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_4

    .line 284
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 285
    :cond_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_5

    .line 286
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 289
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)V
    .locals 3

    const/4 v0, 0x0

    .line 290
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;->ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 297
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 303
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 305
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    .line 306
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 308
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 309
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 311
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 313
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_4

    .line 314
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 315
    :cond_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_5

    .line 316
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 319
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " render"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 88
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 97
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;)V
    .locals 11

    const/4 v0, 0x0

    .line 498
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_d

    .line 501
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 504
    :cond_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 508
    :cond_1
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 511
    :goto_0
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 514
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 517
    :cond_3
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 520
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Could not locate image \'%s\'"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 523
    :cond_5
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    .line 525
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v4, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 527
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 529
    :cond_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 532
    :cond_7
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->transform:Landroid/graphics/Matrix;

    if-eqz v4, :cond_8

    .line 533
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 536
    :cond_8
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v6

    .line 537
    :goto_1
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v6

    .line 538
    :goto_2
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v7, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v7

    .line 539
    iget-object v8, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v8, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v8

    .line 540
    iget-object v9, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    new-instance v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v10, v4, v5, v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v10, v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 542
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    .line 543
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v7, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v8, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {p0, v5, v7, v8, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 546
    :cond_b
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 547
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 549
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 551
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v4

    .line 553
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->viewportFill()V

    .line 555
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 558
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, v7, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 560
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;->optimizeSpeed:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 561
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_d

    .line 566
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)V
    .locals 2

    const/4 v0, 0x0

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 324
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 332
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 334
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Landroid/graphics/Path;

    move-result-object v0

    .line 335
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 337
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 338
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 340
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 342
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 344
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_4

    .line 347
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;)V
    .locals 3

    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 196
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 204
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 206
    :cond_4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 208
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_5

    .line 209
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 211
    :cond_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 213
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 214
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 216
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 218
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_6

    .line 219
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 220
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 222
    :cond_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_7

    .line 223
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 225
    :cond_7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_8

    .line 228
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)V
    .locals 3

    const/4 v0, 0x0

    .line 348
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolyLine render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 352
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 360
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 362
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    if-eqz v1, :cond_4

    array-length v0, v1

    :cond_4
    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 363
    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 367
    :cond_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 368
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 370
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getFillTypeFromState()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 372
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 373
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 375
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 377
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_6

    .line 378
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 379
    :cond_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_7

    .line 380
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 382
    :cond_7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_8

    .line 385
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;)V
    .locals 3

    const/4 v0, 0x0

    .line 386
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Polygon render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 390
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 397
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 398
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 400
    :cond_3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;->points:[F

    if-eqz v1, :cond_4

    array-length v0, v1

    :cond_4
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    goto :goto_0

    .line 404
    :cond_5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 405
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 407
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 408
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 410
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 412
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_6

    .line 413
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 414
    :cond_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_7

    .line 415
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    .line 417
    :cond_7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V

    if-eqz v1, :cond_8

    .line 420
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 236
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 242
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 244
    :cond_3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makePathAndBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)Landroid/graphics/Path;

    move-result-object v0

    .line 245
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 247
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 248
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 250
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 252
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    if-eqz v2, :cond_4

    .line 253
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doFilledPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Landroid/graphics/Path;)V

    .line 254
    :cond_4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    if-eqz v2, :cond_5

    .line 255
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->doStroke(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 259
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V
    .locals 4

    .line 39
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 2

    .line 42
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V
    .locals 3

    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 50
    iget-object p4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 54
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 59
    iget-object p2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 60
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {p0, v0, v1, v2, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 63
    :cond_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    if-eqz p3, :cond_5

    .line 66
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, v0, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_1

    .line 69
    :cond_5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget p4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 p3, 0x0

    iput-object p3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 73
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    .line 76
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->viewportFill()V

    const/4 p3, 0x1

    .line 78
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_6

    .line 81
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 83
    :cond_6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Image;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    if-eqz v0, :cond_7

    .line 22
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    if-eqz v0, :cond_8

    .line 24
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Circle;)V

    goto :goto_0

    .line 25
    :cond_8
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    if-eqz v0, :cond_9

    .line 26
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Ellipse;)V

    goto :goto_0

    .line 27
    :cond_9
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    if-eqz v0, :cond_a

    .line 28
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)V

    goto :goto_0

    .line 29
    :cond_a
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    if-eqz v0, :cond_b

    .line 30
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Polygon;)V

    goto :goto_0

    .line 31
    :cond_b
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    if-eqz v0, :cond_c

    .line 32
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)V

    goto :goto_0

    .line 33
    :cond_c
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    if-eqz v0, :cond_d

    .line 34
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)V

    .line 38
    :cond_d
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 109
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 118
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 120
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderSwitchChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V

    if-eqz v0, :cond_2

    .line 123
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 4

    const/4 v0, 0x0

    .line 466
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 472
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 474
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 476
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object p2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 478
    iget-object p2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 479
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    iget v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-direct {p0, v1, v2, v3, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 482
    :cond_2
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz p2, :cond_3

    .line 483
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {p0, v2, p2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateViewBoxTransform(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iput-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_1

    .line 486
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 v0, 0x0

    iput-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 490
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    const/4 v0, 0x1

    .line 492
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_4

    .line 495
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 497
    :cond_4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;)V
    .locals 9

    const/4 v0, 0x0

    .line 421
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 425
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 428
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 430
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Text;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 431
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    :cond_1
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 435
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    .line 436
    :goto_3
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    .line 437
    :goto_5
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPositionedContainer;->dy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 440
    :cond_9
    :goto_6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v0

    .line 441
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v0, v5, :cond_b

    .line 442
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v5

    .line 443
    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v0, v6, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    .line 450
    :cond_b
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v0, :cond_c

    .line 451
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v0, p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    .line 452
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    .line 453
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v6, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextBoundsCalculator;->bbox:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(FFFF)V

    iput-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    .line 455
    :cond_c
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 457
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 458
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 460
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v0

    .line 462
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;FF)V

    invoke-direct {p0, p1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v0, :cond_d

    .line 465
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;)V
    .locals 7

    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Use render"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 134
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 140
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_4
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 145
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 149
    :cond_5
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 150
    :goto_1
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    .line 151
    :cond_7
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForClipPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 155
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 157
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 159
    instance-of v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 161
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    .line 162
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-direct {p0, v3, v3, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v2

    .line 164
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 165
    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 166
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_4

    .line 168
    :cond_8
    instance-of v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    if-eqz v2, :cond_b

    .line 170
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-direct {v2, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 171
    :goto_2
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Use;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    sget-object v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;->percent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;

    invoke-direct {v5, v4, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;-><init>(FLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Unit;)V

    .line 172
    :goto_3
    invoke-direct {p0, v3, v3, v2, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->makeViewPort(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object v2

    .line 174
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 175
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;

    invoke-direct {p0, v0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Symbol;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 176
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    goto :goto_4

    .line 180
    :cond_b
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    .line 183
    :goto_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPop()V

    if-eqz v1, :cond_c

    .line 186
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 188
    :cond_c
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    return-void
.end method

.method private renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPush(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 5
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentPop()V

    :cond_2
    return-void
.end method

.method private renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dx:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 9
    :cond_0
    iget v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->dy:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->orient:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerUnitsAreUser:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iget v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(F)F

    move-result v2

    .line 20
    :goto_1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iget v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->x:F

    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->y:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 25
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refX:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    .line 28
    :goto_2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->refY:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 29
    :goto_3
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 30
    :goto_4
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;->markerHeight:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v4

    .line 32
    :cond_7
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz v5, :cond_e

    .line 39
    iget v6, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    div-float v6, v2, v6

    .line 40
    iget v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    div-float v5, v4, v5

    .line 43
    iget-object v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 44
    :goto_5
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->STRETCH:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 46
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getScale()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    move-result-object v8

    sget-object v9, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;->slice:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    .line 51
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    iget-object p2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v0, v6

    .line 57
    iget p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr p2, v5

    .line 60
    sget-object v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$PreserveAspectRatio$Alignment:[I

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    goto :goto_7

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 77
    :goto_8
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;->getAlignment()Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v4, p2

    goto :goto_9

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 94
    :goto_a
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 95
    invoke-direct {p0, v0, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 98
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 99
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 106
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 107
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 110
    invoke-direct {p0, v1, v1, v2, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setClipRect(FFFF)V

    .line 114
    :cond_f
    :goto_b
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result p2

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    if-eqz p2, :cond_10

    .line 119
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 121
    :cond_10
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private renderMarkers(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 17
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v4, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 25
    iget-object v5, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    check-cast v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    .line 33
    :goto_2
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerPositionCalculator;->getMarkers()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 35
    :cond_7
    instance-of v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    if-eqz v0, :cond_8

    .line 36
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Line;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_8
    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateMarkerPositions(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PolyLine;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    goto :goto_6

    .line 43
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    iput-object v2, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-direct {p0, v1, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    :cond_b
    const/4 v1, 0x1

    if-eqz v3, :cond_d

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_d

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    move v6, v1

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    .line 61
    iget-boolean v8, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;->isAmbiguous:Z

    if-eqz v8, :cond_c

    .line 62
    invoke-direct {p0, v2, v5, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->realignMarkerMid(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v5

    .line 63
    :goto_5
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    move-object v5, v7

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    sub-int/2addr v0, v1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;

    invoke-direct {p0, v4, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderMarker(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Marker;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$MarkerVector;)V

    :cond_e
    :goto_6
    return-void
.end method

.method private renderMask(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskUnitsAreUser:Ljava/lang/Boolean;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 9
    :goto_0
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 19
    :goto_1
    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v3

    .line 22
    :cond_4
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    mul-float/2addr v1, v4

    .line 23
    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    mul-float/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    cmpl-float v1, v3, v4

    if-nez v1, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush()V

    .line 31
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->findInheritFromAncestorState(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 34
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    .line 37
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 40
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Mask;->maskContentUnitsAreUser:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    iget v3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    iget v4, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->renderChildren(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;Z)V

    .line 52
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    .line 55
    invoke-direct {p0, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 58
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    :cond_9
    :goto_4
    return-void
.end method

.method private renderSwitchChild(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Switch;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditionalContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 7
    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    move-object v2, v1

    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;

    .line 13
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredExtensions()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getSystemLanguage()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 24
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->initialiseSupportedFeaturesMap()V

    .line 26
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->supportedFeatures:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFormats()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-nez v4, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-virtual {v5, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->isFormatSupported(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 41
    :cond_8
    invoke-interface {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgConditional;->getRequiredFonts()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v6, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v7, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 52
    :cond_b
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    :cond_c
    return-void
.end method

.method private renderTextPath(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->display()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->visible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->selectTypefaceAndFontStyling()V

    .line 12
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v2, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->resolveIRI(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->href:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;

    .line 20
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Path;->d:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;

    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$PathDefinition;)V

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathConverter;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 22
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 25
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 27
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->startOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 30
    :goto_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getAnchorPosition()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    move-result-object v1

    .line 31
    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Start:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-eq v1, v4, :cond_6

    .line 32
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->calculateTextWidth(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;)F

    move-result v4

    .line 33
    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;->Middle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    if-ne v1, v5, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    .line 40
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextPath;->getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkForGradientsAndPatterns(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->pushLayer()Z

    move-result v1

    .line 44
    new-instance v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;

    invoke-direct {v4, p0, v2, v0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$PathTextDrawer;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->enumerateTextSpans(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v1, :cond_7

    .line 47
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->popLayer(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private requiresCompositing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;->isolate:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    if-eq v1, v2, :cond_1

    sget-boolean v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_BLEND_MODE:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;->normal:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private resetState()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->getDefaultStyle()Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    const/4 v1, 0x0

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    return-void
.end method

.method private selectTypefaceAndFontStyling()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    invoke-direct {p0, v1, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v4, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;FLjava/lang/String;F)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    const-string v2, "serif"

    invoke-direct {p0, v2, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkGenericFont(Ljava/lang/String;Ljava/lang/Float;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 15
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "wght"

    invoke-virtual {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->italic:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    const-string v4, "slnt"

    if-ne v2, v3, :cond_4

    .line 23
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_ITALIC_VALUE_ON:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "ital"

    invoke-virtual {v0, v3, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    goto :goto_1

    .line 27
    :cond_4
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;->oblique:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    if-ne v2, v3, :cond_5

    .line 28
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->VARIATION_OBLIQUE_VALUE_ON:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 29
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "wdth"

    invoke-virtual {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->addSetting(Ljava/lang/String;F)V

    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fontVariationSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 34
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 37
    :cond_6
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_FEATURE_SETTINGS:Z

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fontFeatureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private setBlendMode(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting blend mode to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$CSSBlendMode:[I

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 22
    :pswitch_1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 23
    :pswitch_2
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 24
    :pswitch_3
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 25
    :pswitch_4
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 26
    :pswitch_5
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 27
    :pswitch_6
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 28
    :pswitch_7
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 29
    :pswitch_8
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 30
    :pswitch_9
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 31
    :pswitch_a
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 32
    :pswitch_b
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 33
    :pswitch_c
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 34
    :pswitch_d
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    .line 35
    :pswitch_e
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setClipRect(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->left:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->top:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->right:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueX(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;->bottom:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValueY(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    instance-of v1, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-eqz v1, :cond_1

    .line 4
    check-cast p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    goto :goto_1

    .line 5
    :cond_1
    instance-of p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iget p3, p3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 10
    :goto_1
    invoke-static {p3, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method private setSolidColor(ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SolidColor;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    .line 1
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, v8, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v8, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v8, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    .line 7
    :cond_1
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, v0, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    .line 13
    :cond_2
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, p2, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    return-void

    .line 21
    :cond_3
    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, v8, v6, v7}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    iget-object v6, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v7, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v8, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v8, v8, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v8, v7, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    :goto_1
    iput-boolean v0, v6, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    .line 27
    :cond_5
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, v0, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->solidOpacity:Ljava/lang/Float;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    .line 33
    :cond_6
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, p2, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p2, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    :cond_7
    return-void
.end method

.method private statePop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private statePush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush(Z)V

    return-void
.end method

.method private statePush(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvasSaveLayer(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->stateStack:Ljava/util/Stack;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method private textXMLSpaceTransform(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->spacePreserve:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS_OR_LINE_BREAKS:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_TABS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_LINE_BREAKS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_START_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_END_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    sget-object p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->PATTERN_DOUBLE_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateParentBoundingBox(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->matrixStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    iget v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v1

    iget-object v4, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v5, v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minY:F

    .line 12
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxX()F

    move-result v4

    iget-object v6, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result v6

    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget v7, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->minX:F

    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->maxY()F

    move-result p1

    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v3, v8, v2

    const/4 v3, 0x2

    aput v1, v8, v3

    const/4 v1, 0x3

    aput v5, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v6, v8, v1

    const/4 v1, 0x6

    aput v7, v8, v1

    const/4 v4, 0x7

    aput p1, v8, v4

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v8, v9

    aget v2, v8, v2

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v1, :cond_6

    .line 20
    aget v0, v8, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 22
    aget v0, v8, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->parentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;

    .line 27
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v1, :cond_7

    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->fromLimits(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    iput-object p1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElement;->boundingBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    return-void

    .line 30
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->fromLimits(FFFF)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->union(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    :cond_0
    const-wide/16 v0, 0x800

    .line 6
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->opacity:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 11
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 14
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v0, :cond_2

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasFill:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 17
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillOpacity:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 23
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p1, v2, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 28
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fillRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 34
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    .line 37
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    if-eqz v0, :cond_7

    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->TRANSPARENT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->hasStroke:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 40
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeOpacity:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 45
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stroke:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    invoke-direct {p0, p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->setPaintColour(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;ZLnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 50
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->vectorEffect:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 55
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeWidth:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 58
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 61
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 63
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    .line 64
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineCap:[I

    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineCap:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 73
    :cond_d
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 74
    :cond_e
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 75
    :cond_f
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 88
    invoke-direct {p0, p2, v5, v6}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    iput-object v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    .line 91
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$1;->$SwitchMap$net$pubnative$lite$sdk$utils$svgparser$utils$Style$LineJoin:[I

    iget-object v5, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeLineJoin:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 100
    :cond_11
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 101
    :cond_12
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 102
    :cond_13
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 115
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 118
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 119
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeMiterLimit:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 122
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 124
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_16
    const-wide/16 v3, 0x400

    .line 127
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    :cond_17
    const-wide/16 v3, 0x600

    .line 132
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 135
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    const/4 v3, 0x0

    if-nez v0, :cond_18

    .line 137
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 142
    :cond_18
    array-length v0, v0

    .line 145
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 146
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 148
    iget-object v9, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v9, v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashArray:[Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 152
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 154
    :cond_1b
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->strokeDashOffset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v0

    cmpg-float v3, v0, v6

    if-gez v3, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 160
    :cond_1c
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v3, 0x4000

    .line 165
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    move-result v0

    .line 168
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 169
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontSize:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v4, p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v3, 0x2000

    .line 173
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 175
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFamily:Ljava/util/List;

    :cond_1f
    const-wide/32 v3, 0x8000

    .line 178
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 182
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    const/high16 v3, 0x442f0000    # 700.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const v5, 0x44098000    # 550.0f

    if-nez v0, :cond_22

    .line 184
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_20

    cmpg-float v7, v0, v5

    if-gez v7, :cond_20

    .line 186
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto/16 :goto_7

    :cond_20
    cmpl-float v5, v0, v5

    const v6, 0x443b8000    # 750.0f

    if-ltz v5, :cond_21

    cmpg-float v5, v0, v6

    if-gez v5, :cond_21

    .line 188
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto :goto_7

    :cond_21
    cmpl-float v0, v0, v6

    if-ltz v0, :cond_26

    .line 190
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto :goto_7

    .line 192
    :cond_22
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v6

    if-nez v0, :cond_25

    .line 194
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v6, 0x43af0000    # 350.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_23

    .line 196
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto :goto_7

    :cond_23
    cmpl-float v4, v0, v6

    if-ltz v4, :cond_24

    cmpg-float v4, v0, v5

    if-gez v4, :cond_24

    .line 198
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto :goto_7

    :cond_24
    cmpl-float v3, v0, v5

    if-ltz v3, :cond_26

    const/high16 v3, 0x44610000    # 900.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_26

    .line 200
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    goto :goto_7

    .line 203
    :cond_25
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontWeight:Ljava/lang/Float;

    :cond_26
    :goto_7
    const-wide/32 v3, 0x10000

    .line 206
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 208
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontStyle;

    :cond_27
    const-wide/high16 v3, 0x8000000000000L

    .line 211
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 214
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontStretch:Ljava/lang/Float;

    :cond_28
    const-wide/32 v3, 0x20000

    .line 217
    invoke-direct {p0, p2, v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 219
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    iput-object v3, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    .line 220
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->LineThrough:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-ne v3, v4, :cond_29

    move v3, v2

    goto :goto_8

    :cond_29
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 221
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    sget-object v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;->Underline:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-ne v3, v5, :cond_2a

    move v3, v2

    goto :goto_9

    :cond_2a
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 224
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_STROKED_UNDERLINES:Z

    if-eqz v0, :cond_2d

    .line 225
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-ne v3, v4, :cond_2b

    move v3, v2

    goto :goto_a

    :cond_2b
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 226
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textDecoration:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDecoration;

    if-ne v3, v5, :cond_2c

    move v1, v2

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2d
    const-wide v0, 0x1000000000L

    .line 230
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 232
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->direction:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextDirection;

    :cond_2e
    const-wide/32 v0, 0x40000

    .line 235
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 237
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textAnchor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextAnchor;

    :cond_2f
    const-wide/32 v0, 0x80000

    .line 240
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 242
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->overflow:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x200000

    .line 245
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 247
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerStart:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x400000

    .line 250
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 252
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerMid:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x800000

    .line 255
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 257
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->markerEnd:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x1000000

    .line 260
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 262
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->display:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x2000000

    .line 265
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 267
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x100000

    .line 270
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 272
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clip:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CSSClipRect;

    :cond_36
    const-wide/32 v0, 0x10000000

    .line 275
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 277
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipPath:Ljava/lang/String;

    :cond_37
    const-wide/32 v0, 0x20000000

    .line 280
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 282
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->clipRule:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FillRule;

    :cond_38
    const-wide/32 v0, 0x40000000

    .line 285
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 287
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mask:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x4000000

    .line 290
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 292
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopColor:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    :cond_3a
    const-wide/32 v0, 0x8000000

    .line 295
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 297
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->stopOpacity:Ljava/lang/Float;

    :cond_3b
    const-wide v0, 0x200000000L

    .line 300
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 302
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    :cond_3c
    const-wide v0, 0x400000000L

    .line 305
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 307
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x2000000000L

    .line 310
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 312
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->imageRendering:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$RenderQuality;

    :cond_3e
    const-wide v0, 0x4000000000L

    .line 315
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 317
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->isolation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$Isolation;

    :cond_3f
    const-wide v0, 0x8000000000L

    .line 320
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 322
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->mixBlendMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$CSSBlendMode;

    :cond_40
    const-wide/high16 v0, 0x2000000000000L

    .line 325
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 327
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    .line 328
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontKerning:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applyKerning(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$FontKerning;)V

    :cond_41
    const-wide v0, 0x200000000000L

    .line 331
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 333
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 334
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontFeatureSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    :cond_42
    const-wide v0, 0x10000000000L

    .line 337
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 339
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 340
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantLigatures:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    :cond_43
    const-wide v0, 0x20000000000L

    .line 343
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 345
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 346
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantPosition:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    :cond_44
    const-wide v0, 0x40000000000L

    .line 349
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 351
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 352
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantCaps:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    :cond_45
    const-wide v0, 0x80000000000L

    .line 355
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 357
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 358
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantNumeric:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    :cond_46
    const-wide v0, 0x100000000000L

    .line 361
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 363
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    .line 364
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontFeatureSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariantEastAsian:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontFeatureSettings;)V

    .line 367
    :cond_47
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_FONT_VARIATION_SETTINGS:Z

    if-eqz v0, :cond_48

    const-wide/high16 v0, 0x4000000000000L

    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 369
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    .line 370
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fontVariationSet:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->fontVariationSettings:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;->applySettings(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSFontVariationSettings;)V

    :cond_48
    const-wide v0, 0x400000000000L

    .line 373
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 375
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->writingMode:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$WritingMode;

    :cond_49
    const-wide v0, 0x800000000000L

    .line 378
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 380
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->glyphOrientationVertical:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$GlypOrientationVertical;

    :cond_4a
    const-wide/high16 v0, 0x1000000000000L

    .line 383
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 385
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->textOrientation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style$TextOrientation;

    :cond_4b
    const-wide/high16 v0, 0x10000000000000L

    .line 388
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 390
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 391
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_LETTER_SPACING:Z

    if-eqz v0, :cond_4c

    .line 393
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 394
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->letterSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->getCurrentFontSize()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_4c
    const-wide/high16 v0, 0x20000000000000L

    .line 398
    invoke-direct {p0, p2, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->isSpecified(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 400
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    .line 401
    sget-boolean v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->SUPPORTS_PAINT_WORD_SPACING:Z

    if-eqz v0, :cond_4d

    .line 402
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {v1, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setWordSpacing(F)V

    .line 403
    iget-object p1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->strokePaint:Landroid/graphics/Paint;

    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->wordSpacing:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setWordSpacing(F)V

    :cond_4d
    return-void
.end method

.method private updateStyleForElement(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->resetNonInheritingProperties(Z)V

    .line 5
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->baseStyle:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->hasCSSRules()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getCSSRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    iget-object v3, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->selector:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    invoke-static {v2, v3, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {p0, p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    if-eqz p2, :cond_4

    .line 21
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->updateStyle(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;)V

    :cond_4
    return-void
.end method

.method private viewportFill()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFill:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;

    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->color:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;

    iget v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Colour;->colour:I

    .line 8
    :goto_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->viewportFillOpacity:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->colourWithOpacity(IF)I

    move-result v1

    .line 11
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private visible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->style:Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->visibility:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method getCurrentFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method getCurrentFontXHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method getDPI()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->dpi:F

    return v0
.end method

.method getEffectiveViewPortInUserUnits()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->state:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer$RendererState;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    return-object v0
.end method

.method renderDocument(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getRootElement()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasView()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->document:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;

    iget-object v2, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    const-string v3, "SVGAndroidRenderer"

    if-nez v2, :cond_1

    .line 17
    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$View;

    .line 22
    iget-object v2, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    if-nez v2, :cond_2

    .line 23
    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_2
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasViewBox()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    goto :goto_0

    .line 32
    :cond_4
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgViewBoxContainer;->viewBox:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    :goto_0
    move-object v2, v1

    .line 33
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasPreserveAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    goto :goto_1

    .line 34
    :cond_5
    iget-object v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;

    .line 37
    :goto_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 39
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;

    sget-object v4, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;->RenderOptions:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-direct {v3, v4, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    .line 40
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->css:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object v3, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->cssRuleset:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->addCSSRules(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    .line 45
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasTarget()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;-><init>()V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->ruleMatchContext:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;

    .line 47
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->targetId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->getElementById(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    move-result-object v4

    iput-object v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;->targetElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 51
    :cond_8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->resetState()V

    .line 53
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->checkXMLSpaceAttribute(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;)V

    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePush(Z)V

    .line 58
    new-instance v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->viewPort:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;

    invoke-direct {v3, v4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;)V

    .line 60
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_9

    .line 61
    iget v5, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    invoke-virtual {v4, p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v4

    iput v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->width:F

    .line 62
    :cond_9
    iget-object v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;->height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

    if-eqz v4, :cond_a

    .line 63
    iget v5, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    invoke-virtual {v4, p0, v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;->floatValue(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;F)F

    move-result v4

    iput v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;->height:F

    .line 66
    :cond_a
    invoke-direct {p0, v0, v3, v2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->render(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Svg;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Box;Lnet/pubnative/lite/sdk/utils/svgparser/PreserveAspectRatio;)V

    .line 69
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGAndroidRenderer;->statePop()V

    .line 71
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/RenderOptionsBase;->hasCss()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 72
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;->clearRenderCSSRules()V

    :cond_b
    return-void

    .line 73
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
