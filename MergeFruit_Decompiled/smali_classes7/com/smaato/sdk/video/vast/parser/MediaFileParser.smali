.class public Lcom/smaato/sdk/video/vast/parser/MediaFileParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "url"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/Delivery;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    return-object p0
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
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 37
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 35
    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 39
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 40
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 38
    const-string v4, "type"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 43
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 41
    const-string v4, "width"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 45
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 46
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 44
    const-string v4, "height"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 48
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 49
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 47
    const-string v4, "codec"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 52
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 50
    const-string v4, "bitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 54
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 55
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 53
    const-string v4, "minBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 57
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 58
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 56
    const-string v4, "maxBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 60
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 61
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 59
    const-string v4, "scalable"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 63
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda17;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 64
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 62
    const-string v4, "maintainAspectRatio"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 66
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 67
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 65
    const-string v4, "apiFramework"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 69
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda19;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda1;-><init>()V

    .line 68
    const-string v4, "fileSize"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 72
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda3;-><init>()V

    .line 71
    const-string v4, "mediaType"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 76
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda5;-><init>()V

    .line 74
    const-string v5, "delivery"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 79
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    const-string v0, "MediaFile"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 90
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
