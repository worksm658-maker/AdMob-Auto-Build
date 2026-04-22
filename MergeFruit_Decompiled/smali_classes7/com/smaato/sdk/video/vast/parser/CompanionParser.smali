.class public Lcom/smaato/sdk/video/vast/parser/CompanionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Companion;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPANION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StaticResource"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IFrameResource"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HTMLResource"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AltText"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CompanionClickThrough"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CompanionClickTracking"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TrackingEvents"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AdParameters"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 8

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1, v7}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 44
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 45
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 46
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 47
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda17;

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda17;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$getParsingTagsConsumer$0(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 48
    const-string v0, "StaticResource"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 50
    :cond_0
    const-string p1, "IFrameResource"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 52
    :cond_1
    const-string p1, "HTMLResource"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    invoke-static {p0, p4, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 54
    :cond_2
    const-string p1, "AltText"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-void

    .line 56
    :cond_3
    const-string p1, "AdParameters"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-void

    .line 58
    :cond_4
    const-string p1, "CompanionClickThrough"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-void

    .line 60
    :cond_5
    const-string p1, "CompanionClickTracking"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    invoke-static {p0, p6, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 62
    :cond_6
    const-string p1, "TrackingEvents"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 63
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic lambda$parse$9(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Companion"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Companion"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseAdParameters$5(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 113
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 114
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseAltText$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AltText"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AltText"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseAttributes$10(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$parseCompanionClickThrough$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse CompanionClickThrough"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CompanionClickThrough"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseCompanionClickTracking$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 93
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 94
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseHtmlResource$7(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse HtmlResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "HTMLResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseIFrameResource$8(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IFrameResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IFrameResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parseStaticResource$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 73
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 74
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parseTrackingEvents$2(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 83
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda22;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 84
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda24;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "AdParameters"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 3

    .line 177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 178
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 176
    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 182
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 180
    const-string v2, "assetWidth"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 185
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 186
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 184
    const-string v2, "assetHeight"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 190
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 188
    const-string v2, "expandedWidth"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda16;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 194
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 192
    const-string v2, "expandedHeight"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 198
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 196
    const-string v2, "apiFramework"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 202
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 200
    const-string v2, "adSlotID"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 205
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 206
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 204
    const-string p3, "pxratio"

    invoke-virtual {p1, p3, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 209
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda11;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda12;-><init>()V

    .line 208
    const-string v0, "renderingMode"

    invoke-virtual {p1, v0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    .line 102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda19;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda20;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;)V

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "CompanionClickTracking"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 132
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda21;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda21;-><init>(Ljava/util/List;)V

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda23;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "StaticResource"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "TrackingEvents"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;-><init>()V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 156
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 158
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    .line 159
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

    .line 161
    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v3

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 160
    invoke-virtual {p1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 166
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 167
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->build()Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
