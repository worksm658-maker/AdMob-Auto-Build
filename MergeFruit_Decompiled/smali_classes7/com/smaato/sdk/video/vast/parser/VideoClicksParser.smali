.class public Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIDEO_CLICKS_PARSER:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ClickThrough"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ClickTracking"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CustomClick"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->VIDEO_CLICKS_PARSER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 42
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setClickThrough(Lcom/smaato/sdk/video/vast/model/VastBeacon;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 43
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 49
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 50
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 56
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 57
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 39
    const-string v0, "ClickThrough"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 46
    :cond_0
    const-string p1, "ClickTracking"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 53
    :cond_1
    const-string p1, "CustomClick"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4, p2}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_2
    return-void
.end method

.method static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in CompanionAds"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoClicks"

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
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v2, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v2, v4}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v2, v5}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->setCustomClicks(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    .line 36
    sget-object v6, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->VIDEO_CLICKS_PARSER:[Ljava/lang/String;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda3;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda4;

    invoke-direct {p1, v3}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {v1, v6, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 65
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 66
    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoClicks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
