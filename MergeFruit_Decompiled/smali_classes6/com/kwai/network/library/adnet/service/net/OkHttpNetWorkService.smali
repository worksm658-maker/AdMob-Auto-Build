.class public Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/e0;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwai/network/a/w6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 5

    invoke-static {p1}, Lcom/kwai/network/a/w6;->a(Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/w6;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json;charset=UTF-8"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/kwai/network/a/p6;

    .line 1
    iget-object v4, v3, Lcom/kwai/network/a/p6;->f:[B

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3
    iget-object v1, v3, Lcom/kwai/network/a/p6;->f:[B

    .line 4
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/kwai/network/a/p6;

    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService$1;-><init>(Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;Lcom/kwai/network/a/e0$b;Lcom/kwai/network/a/e0$c;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
