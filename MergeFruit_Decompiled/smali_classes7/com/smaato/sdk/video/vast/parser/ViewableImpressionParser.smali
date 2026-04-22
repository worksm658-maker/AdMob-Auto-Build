.class public Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Viewable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NotViewable"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ViewUndetermined"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse ViewableImpression value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Viewable"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse NotViewableImpression value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "NotViewable"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse ViewUndetermined value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ViewUndetermined"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "Viewable"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 48
    :cond_0
    const-string p1, "NotViewable"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 53
    :cond_1
    const-string p1, "ViewUndetermined"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_2
    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 60
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to parse tags in ViewableImpression"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "ViewableImpression"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 34
    invoke-virtual {v0, v5}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 35
    invoke-virtual {v0, v6}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    .line 39
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;)V

    .line 40
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 38
    const-string v7, "id"

    invoke-virtual {p1, v7, v1, v2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v7

    sget-object v8, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda4;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda5;

    invoke-direct {p1, v4}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v7, v8, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 62
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
