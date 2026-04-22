.class public final Lcom/unity3d/ads/core/domain/GetCachedAsset;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0008\u0010\u000e\u001a\u00020\nH\u0003J\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0087\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "context",
        "Landroid/content/Context;",
        "cacheWebViewAssets",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V",
        "getBundledAsset",
        "Landroid/webkit/WebResourceResponse;",
        "uri",
        "Landroid/net/Uri;",
        "getCachedAsset",
        "getNotFoundResponse",
        "invoke",
        "webviewType",
        "",
        "tryGetWebViewAsset",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/unity3d/ads/core/domain/GetCachedAsset;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, v0, p1}, Lo7/g;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getNotFoundResponse()Landroid/webkit/WebResourceResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo7/g;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Ljava/lang/String;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lv6/h;->a:Lv6/h;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 25
    .line 26
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v2, Lr6/i;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_0
    nop

    .line 57
    instance-of v2, v0, Lr6/i;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    check-cast v0, Ljava/io/FileInputStream;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getNotFoundResponse()Landroid/webkit/WebResourceResponse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final getNotFoundResponse()Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "text/html"

    .line 12
    .line 13
    const-string v2, "utf-8"

    .line 14
    .line 15
    const/16 v3, 0x194

    .line 16
    .line 17
    const-string v4, "Not Found"

    .line 18
    .line 19
    sget-object v5, Ls6/t;->a:Ls6/t;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo7/g;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo7/g;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->getCached()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/io/File;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    new-instance v1, Lr6/i;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    instance-of p2, v1, Lr6/i;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_0
    check-cast v1, Ljava/io/FileInputStream;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x72885707

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, -0x72749275

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "unity.ads.cache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v1, "unity.ads.asset"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
