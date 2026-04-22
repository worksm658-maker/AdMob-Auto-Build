.class public Lcom/smaato/sdk/video/vast/parser/IconParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 21
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

    const-string v2, "IconClicks"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "IconViewTracking"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 51
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IFrameResource value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IFrameResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse HTMLResource value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "HTMLResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IconViewTracking value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IconViewTracking"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 75
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/IconClicks;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 76
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 2

    .line 48
    const-string v0, "StaticResource"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 57
    :cond_0
    const-string p1, "IFrameResource"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda9;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 62
    :cond_1
    const-string p1, "HTMLResource"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda10;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 67
    :cond_2
    const-string p1, "IconViewTracking"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5}, Lcom/smaato/sdk/video/vast/parser/CompanionParser$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda11;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    .line 72
    :cond_3
    const-string p1, "IconClicks"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 73
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda12;

    invoke-direct {p3, p6, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_4
    return-void
.end method

.method static synthetic lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Icon"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V
    .locals 3

    .line 94
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 95
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 93
    const-string v2, "program"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 98
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 96
    const-string v2, "width"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 101
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 99
    const-string v2, "height"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 104
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 102
    const-string v2, "xPosition"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 107
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 105
    const-string v2, "yPosition"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 110
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 108
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 113
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 111
    const-string v2, "offset"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 116
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 114
    const-string v2, "apiFramework"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 119
    new-instance p2, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 117
    const-string p3, "pxratio"

    invoke-virtual {p1, p3, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v7, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-direct {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;-><init>()V

    .line 38
    invoke-virtual {v7, v6}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 39
    invoke-virtual {v7, v2}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 40
    invoke-virtual {v7, v4}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 41
    invoke-virtual {v7, v5}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-direct {p0, p1, v7, v3}, Lcom/smaato/sdk/video/vast/parser/IconParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    .line 45
    sget-object v8, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda14;

    invoke-direct {p1, v3}, Lcom/smaato/sdk/video/vast/parser/IconParser$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {v1, v8, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 84
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 85
    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->build()Lcom/smaato/sdk/video/vast/model/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
