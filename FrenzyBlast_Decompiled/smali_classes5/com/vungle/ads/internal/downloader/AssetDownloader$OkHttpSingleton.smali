.class final Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OkHttpSingleton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;",
        "",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "createOkHttpClient",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

.field private static client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOkHttpClient(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->client:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3c

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v1

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/16 v1, 0x64

    .line 67
    .line 68
    int-to-long v6, v1

    .line 69
    div-long/2addr v4, v6

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v3, v1, v3

    .line 77
    .line 78
    if-lez v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Lokhttp3/Cache;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v3, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 94
    .line 95
    const-string v1, "AssetDownloader"

    .line 96
    .line 97
    const-string v2, "cache disk capacity size <=0, no clever cache active."

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->client:Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    return-object v0
.end method
