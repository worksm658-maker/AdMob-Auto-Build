.class public Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/CompanionAds;",
        ">;"
    }
.end annotation


# static fields
.field private static final requiredParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->requiredParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 44
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 45
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 42
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "Companion"

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in CompanionAds"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CompanionAds"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-object p0
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
            "Lcom/smaato/sdk/video/vast/model/CompanionAds;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->setCompanions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v3, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->requiredParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 38
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;)V

    .line 39
    new-instance v5, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 36
    const-string v6, "required"

    invoke-virtual {p1, v6, v3, v4, v5}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Companion"

    aput-object v6, v4, v5

    new-instance v5, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1, v1, v2}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda4;

    invoke-direct {p1, v2}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {v3, v4, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->build()Lcom/smaato/sdk/video/vast/model/CompanionAds;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    const-string v0, "CompanionAds"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 56
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
