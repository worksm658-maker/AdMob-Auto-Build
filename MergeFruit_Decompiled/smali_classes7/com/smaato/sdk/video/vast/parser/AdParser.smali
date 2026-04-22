.class public Lcom/smaato/sdk/video/vast/parser/AdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_AD_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "InLine"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Wrapper"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 54
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/InLine;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 55
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 60
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 61
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 51
    const-string v0, "InLine"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 57
    :cond_0
    const-string v0, "Wrapper"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 58
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Ad"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Ad"

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
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;-><init>()V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 36
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 34
    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 40
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 38
    const-string v5, "sequence"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 44
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 42
    const-string v5, "conditionalAd"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda4;-><init>()V

    .line 46
    const-string v5, "adType"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/AdParser$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 68
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
