.class final Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;
.super Lcom/verve/atom/sdk/network/http/Request$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/http/AutoValue_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/verve/atom/sdk/network/http/Request$RequestBody;

.field private followRedirects:Z

.field private headers:Lcom/verve/atom/sdk/network/http/Headers;

.field private method:Ljava/lang/String;

.field private set$0:B

.field private uri:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/network/http/Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lcom/verve/atom/sdk/network/http/Request$RequestBody;)Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->body:Lcom/verve/atom/sdk/network/http/Request$RequestBody;

    return-object p0
.end method

.method public build()Lcom/verve/atom/sdk/network/http/Request;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->method:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    if-nez v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/network/http/AutoValue_Request;

    iget-object v6, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->body:Lcom/verve/atom/sdk/network/http/Request$RequestBody;

    iget-boolean v7, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->followRedirects:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/verve/atom/sdk/network/http/AutoValue_Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/verve/atom/sdk/network/http/Headers;Lcom/verve/atom/sdk/network/http/Request$RequestBody;ZLcom/verve/atom/sdk/network/http/AutoValue_Request-IA;)V

    return-object v2

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 23
    const-string v2, " uri"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->method:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    const-string v2, " method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    if-nez v2, :cond_4

    .line 29
    const-string v2, " headers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-byte v2, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 32
    const-string v1, " followRedirects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
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

.method public followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->followRedirects:Z

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->set$0:B

    return-object p0
.end method

.method public headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->headers:Lcom/verve/atom/sdk/network/http/Headers;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public method(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->method:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
