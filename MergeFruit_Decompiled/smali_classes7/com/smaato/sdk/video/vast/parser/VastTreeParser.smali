.class public Lcom/smaato/sdk/video/vast/parser/VastTreeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/VastTree;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_TREE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->VAST_TREE_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Error in Vast"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$2(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 52
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "Error"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 49
    :cond_0
    const-string p1, "Ad"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 50
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda5;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Vast"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VAST"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 38
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/VastTree$Builder;)V

    .line 39
    new-instance v5, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 37
    const-string v6, "version"

    invoke-virtual {p1, v6, v4, v5}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->VAST_TREE_TAGS:[Ljava/lang/String;

    new-instance v6, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, v3, v1, v2}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v4, v5, v6, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 61
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
