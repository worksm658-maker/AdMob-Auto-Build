.class public Lcom/smaato/sdk/video/vast/parser/CreativeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Creative;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATIVE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UniversalAdId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CompanionAds"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Linear"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/CreativeParser;->CREATIVE_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 56
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    .line 57
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 62
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/CompanionAds;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setCompanionAds(Lcom/smaato/sdk/video/vast/model/CompanionAds;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    .line 63
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 68
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Linear;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setLinear(Lcom/smaato/sdk/video/vast/model/Linear;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    .line 69
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 53
    const-string v0, "UniversalAdId"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 59
    :cond_0
    const-string v0, "CompanionAds"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 65
    :cond_1
    const-string v0, "Linear"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 66
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_2
    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Creative"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Creative"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/Creative;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;)V

    .line 37
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 35
    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;)V

    .line 41
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 39
    const-string v5, "sequence"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;)V

    .line 45
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 43
    const-string v5, "adId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;)V

    .line 49
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 47
    const-string v5, "apiFramework"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/CreativeParser;->CREATIVE_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/CreativeParser$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 76
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 77
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->build()Lcom/smaato/sdk/video/vast/model/Creative;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
