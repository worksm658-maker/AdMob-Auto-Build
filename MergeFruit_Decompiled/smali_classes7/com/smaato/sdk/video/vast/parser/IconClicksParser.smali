.class public Lcom/smaato/sdk/video/vast/parser/IconClicksParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/IconClicks;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_CLICKS_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IconClickThrough"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IconClickTracking"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->ICON_CLICKS_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IconClickThrough value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IconClickThrough"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 45
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda25;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 46
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 37
    const-string v0, "IconClickThrough"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 42
    :cond_0
    const-string p1, "IconClickTracking"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 43
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda4;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    return-void
.end method

.method static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IconClicks value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IconClicks"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/smaato/sdk/video/vast/model/IconClicks;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->setIconClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    .line 34
    sget-object v3, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->ICON_CLICKS_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual {p1, v3, v4, v2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 54
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->build()Lcom/smaato/sdk/video/vast/model/IconClicks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
