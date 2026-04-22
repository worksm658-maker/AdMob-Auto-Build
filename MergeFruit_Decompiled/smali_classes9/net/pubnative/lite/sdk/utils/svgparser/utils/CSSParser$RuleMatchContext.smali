.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RuleMatchContext"
.end annotation


# instance fields
.field targetElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;->targetElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;->targetElement:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<%s id=\"%s\">"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method
