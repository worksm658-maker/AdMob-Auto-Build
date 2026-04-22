.class public Lcom/smaato/sdk/video/vast/parser/LinearParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Linear;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_LINEAR_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Duration"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AdParameters"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MediaFiles"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VideoClicks"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TrackingEvents"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Icons"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/LinearParser;->VAST_LINEAR_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Duration value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Duration"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 54
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    .line 55
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 60
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setMediaFiles(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    .line 61
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 66
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VideoClicks;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    .line 67
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 72
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    .line 73
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$5(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 78
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setIcons(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    .line 79
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$6(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 46
    const-string v0, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 51
    :cond_0
    const-string v0, "AdParameters"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 57
    :cond_1
    const-string v0, "MediaFiles"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 63
    :cond_2
    const-string v0, "VideoClicks"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 69
    :cond_3
    const-string v0, "TrackingEvents"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 75
    :cond_4
    const-string v0, "Icons"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 76
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_5
    return-void
.end method

.method static synthetic lambda$parse$7(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to parse tags in Linear"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Linear"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

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
            "Lcom/smaato/sdk/video/vast/model/Linear;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;)V

    .line 43
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 41
    const-string v4, "skipoffset"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/LinearParser;->VAST_LINEAR_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda9;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/LinearParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 85
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->build()Lcom/smaato/sdk/video/vast/model/Linear;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
