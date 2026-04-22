.class public Lcom/smaato/sdk/video/vast/parser/WrapperParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Wrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Impression"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VastAdTagURI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AdSystem"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Error"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ViewableImpression"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AdVerifications"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Creatives"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BlockedAdCategories"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 6

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p2, v2}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p2, v5}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 77
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$getParsingTagsConsumer$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 81
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 82
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse VastAdTagUri in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VastAdTagURI"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse BlockedAdCategories in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "BlockedAdCategories"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 99
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 100
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$5(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Error in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$6(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 111
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 112
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$7(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 117
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 118
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$8(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 123
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 124
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 78
    const-string v0, "Impression"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda10;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 84
    :cond_0
    const-string p1, "VastAdTagURI"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda12;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda13;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 90
    :cond_1
    const-string p1, "BlockedAdCategories"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda14;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda15;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 96
    :cond_2
    const-string p1, "AdSystem"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 102
    :cond_3
    const-string p1, "Error"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 108
    :cond_4
    const-string p1, "ViewableImpression"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 109
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda2;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 114
    :cond_5
    const-string p1, "AdVerifications"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 115
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda3;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 120
    :cond_6
    const-string p1, "Creatives"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 121
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda11;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_7
    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Wrapper"

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
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 45
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 43
    const-string v4, "followAdditionalWrappers"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 49
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 47
    const-string v5, "allowMultipleAds"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 53
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 51
    const-string v5, "fallbackOnNoAd"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object p1

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    .line 55
    invoke-virtual {v2, v3, p1, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 61
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

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
