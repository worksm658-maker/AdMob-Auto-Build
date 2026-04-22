.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;
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
    name = "PseudoClassAnPlusB"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final isFromStart:Z

.field private final isOfType:Z

.field private final nodeName:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    .line 4
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    .line 5
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    .line 6
    iput-object p5, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    .line 12
    check-cast v5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    move v4, v2

    .line 20
    :cond_5
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v2

    goto :goto_2

    :cond_6
    sub-int v3, v4, v3

    .line 25
    :goto_2
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    if-nez p1, :cond_8

    .line 28
    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    if-ne v3, p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 31
    :cond_8
    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    sub-int p2, v3, p2

    rem-int p1, p2, p1

    if-nez p1, :cond_a

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-ne p1, p2, :cond_a

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isFromStart:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    .line 2
    :goto_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->isOfType:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->nodeName:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nth-%schild(%dn%+d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
