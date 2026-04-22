.class public Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "Parameter xmlPullParser cannot be null for VastResponseParser::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "VAST"

    .line 37
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->prepare(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Exception while parsing the xml"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AssertionError"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 48
    :goto_0
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
