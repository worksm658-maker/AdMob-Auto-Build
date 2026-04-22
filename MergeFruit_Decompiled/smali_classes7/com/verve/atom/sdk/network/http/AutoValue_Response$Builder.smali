.class final Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;
.super Lcom/verve/atom/sdk/network/http/Response$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/AutoValue_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

.field private connection:Ljava/net/HttpURLConnection;

.field private encoding:Ljava/lang/String;

.field private headers:Lcom/verve/atom/sdk/network/http/Headers;

.field private mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

.field private request:Lcom/verve/atom/sdk/network/http/Request;

.field private responseCode:I

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lcom/verve/atom/sdk/network/http/Response$ResponseBody;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/verve/atom/sdk/network/http/Response;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    if-eqz v7, :cond_1

    iget-object v9, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    if-nez v9, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/network/http/AutoValue_Response;

    iget v4, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->responseCode:I

    iget-object v6, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    iget-object v8, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->encoding:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/verve/atom/sdk/network/http/AutoValue_Response;-><init>(Lcom/verve/atom/sdk/network/http/Request;ILcom/verve/atom/sdk/network/http/Headers;Lcom/verve/atom/sdk/network/http/MimeType;Lcom/verve/atom/sdk/network/http/Response$ResponseBody;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/verve/atom/sdk/network/http/AutoValue_Response-IA;)V

    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    if-nez v2, :cond_2

    .line 27
    const-string v2, " request"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    iget-byte v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 30
    const-string v1, " responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    if-nez v1, :cond_4

    .line 33
    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    if-nez v1, :cond_5

    .line 36
    const-string v1, " body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_6

    .line 39
    const-string v1, " connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connection(Ljava/net/HttpURLConnection;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encoding(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mimeType(Lcom/verve/atom/sdk/network/http/MimeType;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    return-object p0
.end method

.method public request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->request:Lcom/verve/atom/sdk/network/http/Request;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseCode(I)Lcom/verve/atom/sdk/network/http/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->responseCode:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;->set$0:B

    return-object p0
.end method
