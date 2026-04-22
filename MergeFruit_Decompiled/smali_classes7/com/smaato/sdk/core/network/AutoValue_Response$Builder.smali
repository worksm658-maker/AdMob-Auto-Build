.class final Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;
.super Lcom/smaato/sdk/core/network/Response$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/AutoValue_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/smaato/sdk/core/network/Response$Body;

.field private connection:Ljava/net/HttpURLConnection;

.field private encoding:Ljava/lang/String;

.field private headers:Lcom/smaato/sdk/core/network/Headers;

.field private mimeType:Lcom/smaato/sdk/core/network/MimeType;

.field private request:Lcom/smaato/sdk/core/network/Request;

.field private responseCode:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->body:Lcom/smaato/sdk/core/network/Response$Body;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null body"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/smaato/sdk/core/network/Response;
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    if-nez v0, :cond_0

    .line 194
    const-string v0, " request"

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, ""

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->responseCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    if-nez v1, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->body:Lcom/smaato/sdk/core/network/Response$Body;

    if-nez v1, :cond_3

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_4

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    new-instance v2, Lcom/smaato/sdk/core/network/AutoValue_Response;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->responseCode:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    iget-object v6, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->mimeType:Lcom/smaato/sdk/core/network/MimeType;

    iget-object v7, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->body:Lcom/smaato/sdk/core/network/Response$Body;

    iget-object v8, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->encoding:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/smaato/sdk/core/network/AutoValue_Response;-><init>(Lcom/smaato/sdk/core/network/Request;ILcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/MimeType;Lcom/smaato/sdk/core/network/Response$Body;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/smaato/sdk/core/network/AutoValue_Response$1;)V

    return-object v2

    .line 209
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->connection:Ljava/net/HttpURLConnection;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->encoding:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->mimeType:Lcom/smaato/sdk/core/network/MimeType;

    return-object p0
.end method

.method public request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->request:Lcom/smaato/sdk/core/network/Request;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null request"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Response$Builder;->responseCode:Ljava/lang/Integer;

    return-object p0
.end method
