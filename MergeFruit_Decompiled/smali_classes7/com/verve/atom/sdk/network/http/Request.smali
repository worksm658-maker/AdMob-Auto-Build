.class public abstract Lcom/verve/atom/sdk/network/http/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/http/Request$Builder;,
        Lcom/verve/atom/sdk/network/http/Request$RequestBody;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/verve/atom/sdk/network/http/Headers;->of(Ljava/util/Map;)Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;-><init>()V

    .line 2
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->method(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/network/http/Headers;->empty()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->build()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$post$0([BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static post(Ljava/lang/String;[B)Lcom/verve/atom/sdk/network/http/Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;-><init>()V

    .line 2
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->method(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/network/http/Headers;->empty()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    new-instance v0, Lcom/verve/atom/sdk/network/http/Request$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/network/http/Request$$ExternalSyntheticLambda0;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->body(Lcom/verve/atom/sdk/network/http/Request$RequestBody;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->build()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract body()Lcom/verve/atom/sdk/network/http/Request$RequestBody;
.end method

.method public buildUpon()Lcom/verve/atom/sdk/network/http/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/AutoValue_Request$Builder;->uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->method(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request;->headers()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request;->body()Lcom/verve/atom/sdk/network/http/Request$RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->body(Lcom/verve/atom/sdk/network/http/Request$RequestBody;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/http/Request;->followRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->followRedirects(Z)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method abstract followRedirects()Z
.end method

.method public abstract headers()Lcom/verve/atom/sdk/network/http/Headers;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract uri()Landroid/net/Uri;
.end method
