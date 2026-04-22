.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PseudoClassEmpty"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "empty"

    return-object v0
.end method
