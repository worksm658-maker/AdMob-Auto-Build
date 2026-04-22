.class public abstract Lcom/smaato/sdk/core/network/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Response$Builder;,
        Lcom/smaato/sdk/core/network/Response$Body;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/network/Headers;->of(Ljava/util/Map;)Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract body()Lcom/smaato/sdk/core/network/Response$Body;
.end method

.method public buildUpon()Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/smaato/sdk/core/network/Response;->builder()Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->mimeType()Lcom/smaato/sdk/core/network/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Response$Builder;->connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method abstract connection()Ljava/net/HttpURLConnection;
.end method

.method public abstract encoding()Ljava/lang/String;
.end method

.method public abstract headers()Lcom/smaato/sdk/core/network/Headers;
.end method

.method public isRedirect()Z
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v0

    const/16 v1, 0x133

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v3

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract mimeType()Lcom/smaato/sdk/core/network/MimeType;
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
.end method

.method public abstract responseCode()I
.end method
