.class public Lcom/smaato/sdk/video/vast/parser/AdSystemParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/AdSystem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AdServer name value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AdSystem"

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
            "Lcom/smaato/sdk/video/vast/model/AdSystem;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;)V

    .line 28
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 26
    const-string v4, "version"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 30
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/AdSystemParser$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 34
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->build()Lcom/smaato/sdk/video/vast/model/AdSystem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
