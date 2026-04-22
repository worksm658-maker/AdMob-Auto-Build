.class public Lcom/smaato/sdk/video/vast/parser/TrackingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Tracking;",
        ">;"
    }
.end annotation


# static fields
.field private static final eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "url"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/VastEvent;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

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
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 37
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 38
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 35
    const-string v5, "event"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 40
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 41
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 39
    const-string v4, "offset"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 43
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/TrackingParser$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 42
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    const-string v0, "Tracking"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 52
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
