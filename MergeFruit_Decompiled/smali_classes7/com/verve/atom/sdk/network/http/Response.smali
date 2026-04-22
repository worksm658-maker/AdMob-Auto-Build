.class public abstract Lcom/verve/atom/sdk/network/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/Response$Builder;,
        Lcom/verve/atom/sdk/network/http/Response$ResponseBody;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/verve/atom/sdk/network/http/Headers;->of(Ljava/util/Map;)Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;
.end method

.method public buildUpon()Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/network/http/Response;->builder()Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->responseCode(I)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->headers()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->mimeType()Lcom/verve/atom/sdk/network/http/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->mimeType(Lcom/verve/atom/sdk/network/http/MimeType;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->body(Lcom/verve/atom/sdk/network/http/Response$ResponseBody;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->encoding(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->connection(Ljava/net/HttpURLConnection;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method abstract connection()Ljava/net/HttpURLConnection;
.end method

.method public abstract encoding()Ljava/lang/String;
.end method

.method public abstract headers()Lcom/verve/atom/sdk/network/http/Headers;
.end method

.method public abstract mimeType()Lcom/verve/atom/sdk/network/http/MimeType;
.end method

.method public abstract request()Lcom/verve/atom/sdk/network/http/Request;
.end method

.method public abstract responseCode()I
.end method
