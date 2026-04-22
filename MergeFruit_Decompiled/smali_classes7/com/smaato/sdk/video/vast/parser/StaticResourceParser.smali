.class public Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/StaticResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final creativeTypeParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;->creativeTypeParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse StaticResource uri"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "StaticResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

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
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;->creativeTypeParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 34
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;)V

    .line 35
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 32
    const-string v5, "creativeType"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 38
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;->build()Lcom/smaato/sdk/video/vast/model/StaticResource;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    const-string v0, "StaticResource"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 48
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
