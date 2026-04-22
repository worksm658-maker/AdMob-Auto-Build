.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNotSupported;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassTarget;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassNot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassEmpty;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassRoot;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassOnlyChild;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassAnPlusB;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClassIdents;,
        Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;
    }
.end annotation


# static fields
.field static final CLASS:Ljava/lang/String; = "class"

.field static final CSS_MIME_TYPE:Ljava/lang/String; = "text/css"

.field static final ID:Ljava/lang/String; = "id"

.field private static final SPECIFICITY_ATTRIBUTE_OR_PSEUDOCLASS:I = 0x3e8

.field private static final SPECIFICITY_ELEMENT_OR_PSEUDOELEMENT:I = 0x1

.field private static final SPECIFICITY_ID_ATTRIBUTE:I = 0xf4240

.field private static final TAG:Ljava/lang/String; = "CSSParser"


# instance fields
.field private deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

.field private externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

.field private inMediaRule:Z

.field private source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 323
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 324
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    .line 325
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->screen:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)V

    return-void
.end method

.method private static getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static mediaMatches(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    move-result p0

    return p0
.end method

.method private static mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ">;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->all:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private parseAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    if-eqz v0, :cond_b

    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    .line 8
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    .line 14
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    .line 20
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->inMediaRule:Z

    if-nez v1, :cond_9

    const-string v1, "import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 46
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    invoke-direct {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->deviceMediaType:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->mediaMatches(Ljava/util/List;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->externalFileResolver:Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;->resolveCSSStyleSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 55
    :cond_7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->addAll(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;)V

    goto :goto_2

    .line 56
    :cond_8
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Ignoring @%s rule"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->skipAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V

    .line 78
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    return-void

    .line 79
    :cond_b
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseClassAttribute(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private parseDeclarations(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v2, 0x3a

    .line 5
    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextPropertyValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v3, 0x21

    .line 13
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 15
    const-string v3, "important"

    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 25
    invoke-virtual {p1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;->processStyleProperty(Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 29
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object v0

    .line 30
    :cond_4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string v0, "Expected property value"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string v0, "Expected \':\'"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseMediaList(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private parseRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {p2, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 7
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseDeclarations(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;

    .line 10
    new-instance v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->source:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;

    invoke-direct {v2, v0, v1, v3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;-><init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/Style;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Source;)V

    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;->add(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Rule;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;-><init>()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 11
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Z

    move-result v1
    :try_end_0
    .catch Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CSS parser terminated early due to error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;",
            ")Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    move-result-object v0

    .line 18
    invoke-static {p0, v0, p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 22
    :cond_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 28
    invoke-static {p0, p1, p5, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 34
    :cond_4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 40
    :cond_5
    invoke-static {p3, p4, p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 43
    :cond_6
    iget-object p5, p5, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {p5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    .line 44
    invoke-static/range {v4 .. v9}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method static ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    check-cast v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method private static ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;",
            "I",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;->get(I)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;

    move-result-object v0

    .line 2
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    .line 4
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 8
    :cond_0
    iget-object v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    .line 14
    invoke-static {p0, p1, v0, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    .line 19
    :cond_3
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatchOnAncestors(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 25
    :cond_4
    invoke-static {p3, p4, v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->getChildPosition(Ljava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 28
    :cond_5
    iget-object v1, v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->parent:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    .line 29
    invoke-static/range {v5 .. v10}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->ruleMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Selector;ILjava/util/List;ILnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result p0

    return p0
.end method

.method private static selectorMatch(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;->getNodeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    .line 13
    iget-object v4, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 19
    :cond_1
    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->classNames:Ljava/util/List;

    if-nez v4, :cond_2

    return v1

    .line 21
    :cond_2
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 22
    :cond_3
    iget-object v3, v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    iget-object v4, p2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    .line 42
    iget-object v3, p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 43
    invoke-interface {v3, p0, p2}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;->matches(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$RuleMatchContext;Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgElementBase;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private skipAtRule(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CSSParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 4
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;->parseRuleset(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSTextScanner;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Ruleset;

    move-result-object p1

    return-object p1
.end method
