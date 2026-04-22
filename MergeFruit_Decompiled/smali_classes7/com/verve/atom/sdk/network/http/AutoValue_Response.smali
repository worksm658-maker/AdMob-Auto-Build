.class final Lcom/verve/atom/sdk/network/http/AutoValue_Response;
.super Lcom/verve/atom/sdk/network/http/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/AutoValue_Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

.field private final connection:Ljava/net/HttpURLConnection;

.field private final encoding:Ljava/lang/String;

.field private final headers:Lcom/verve/atom/sdk/network/http/Headers;

.field private final mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

.field private final request:Lcom/verve/atom/sdk/network/http/Request;

.field private final responseCode:I


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/network/http/Request;ILcom/verve/atom/sdk/network/http/Headers;Lcom/verve/atom/sdk/network/http/MimeType;Lcom/verve/atom/sdk/network/http/Response$ResponseBody;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/Response;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->request:Lcom/verve/atom/sdk/network/http/Request;

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->responseCode:I

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    .line 7
    iput-object p6, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->encoding:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/network/http/Request;ILcom/verve/atom/sdk/network/http/Headers;Lcom/verve/atom/sdk/network/http/MimeType;Lcom/verve/atom/sdk/network/http/Response$ResponseBody;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/verve/atom/sdk/network/http/AutoValue_Response-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/verve/atom/sdk/network/http/AutoValue_Response;-><init>(Lcom/verve/atom/sdk/network/http/Request;ILcom/verve/atom/sdk/network/http/Headers;Lcom/verve/atom/sdk/network/http/MimeType;Lcom/verve/atom/sdk/network/http/Response$ResponseBody;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    return-object v0
.end method

.method connection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public encoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/network/http/Response;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/network/http/Response;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->responseCode:I

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->headers()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->mimeType()Lcom/verve/atom/sdk/network/http/MimeType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->mimeType()Lcom/verve/atom/sdk/network/http/MimeType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->body()Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->encoding:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->encoding()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->connection:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->connection()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->responseCode:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->encoding:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public headers()Lcom/verve/atom/sdk/network/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    return-object v0
.end method

.method public mimeType()Lcom/verve/atom/sdk/network/http/MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    return-object v0
.end method

.method public request()Lcom/verve/atom/sdk/network/http/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->request:Lcom/verve/atom/sdk/network/http/Request;

    return-object v0
.end method

.method public responseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->responseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->request:Lcom/verve/atom/sdk/network/http/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->mimeType:Lcom/verve/atom/sdk/network/http/MimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->body:Lcom/verve/atom/sdk/network/http/Response$ResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Response;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
