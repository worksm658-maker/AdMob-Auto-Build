.class final Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;
.super Lcom/smaato/sdk/core/network/Request$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/AutoValue_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/smaato/sdk/core/network/Request$Body;

.field private followRedirects:Ljava/lang/Boolean;

.field private headers:Lcom/smaato/sdk/core/network/Headers;

.field private method:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->body:Lcom/smaato/sdk/core/network/Request$Body;

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/network/Request;
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 151
    const-string v0, " uri"

    goto :goto_0

    .line 150
    :cond_0
    const-string v0, ""

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->method:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " headers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->followRedirects:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " followRedirects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    new-instance v2, Lcom/smaato/sdk/core/network/AutoValue_Request;

    iget-object v3, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->method:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    iget-object v6, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->body:Lcom/smaato/sdk/core/network/Request$Body;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->followRedirects:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/core/network/AutoValue_Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/smaato/sdk/core/network/Headers;Lcom/smaato/sdk/core/network/Request$Body;ZLcom/smaato/sdk/core/network/AutoValue_Request$1;)V

    return-object v2

    .line 163
    :cond_4
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

.method public followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->followRedirects:Ljava/lang/Boolean;

    return-object p0
.end method

.method public headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->headers:Lcom/smaato/sdk/core/network/Headers;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->method:Ljava/lang/String;

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_Request$Builder;->uri:Landroid/net/Uri;

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
