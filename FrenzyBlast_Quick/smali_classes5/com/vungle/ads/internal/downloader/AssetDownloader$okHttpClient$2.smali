.class final Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->createOkHttpClient(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
