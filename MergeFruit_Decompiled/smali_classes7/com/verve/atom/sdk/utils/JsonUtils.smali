.class public Lcom/verve/atom/sdk/utils/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBytes(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0xffff

    .line 2
    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getJsonFromBody(Lcom/verve/atom/sdk/network/http/Response;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    move-result-object v1

    invoke-interface {v1}, Lcom/verve/atom/sdk/network/http/Response$ResponseBody;->source()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/verve/atom/sdk/utils/JsonUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException;

    sget-object v1, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->NO_CONTENT:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Empty response ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/verve/atom/sdk/network/ATOMServerException;-><init>(Lcom/verve/atom/sdk/network/ATOMServerException$Type;Ljava/lang/String;)V

    throw v0
.end method
