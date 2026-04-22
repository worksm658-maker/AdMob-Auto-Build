.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lokhttp3/Cache;

.field final client:Lokhttp3/Call$Factory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Cache;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/Call$Factory;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/Call$Factory;

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public load(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/Cache;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Cache;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
