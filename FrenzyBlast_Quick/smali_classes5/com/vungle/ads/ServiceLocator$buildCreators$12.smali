.class public final Lcom/vungle/ads/ServiceLocator$buildCreators$12;
.super Lcom/vungle/ads/ServiceLocator$Creator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/ads/ServiceLocator$Creator<",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/ServiceLocator$buildCreators$12",
        "Lcom/vungle/ads/ServiceLocator$Creator;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "Lcom/vungle/ads/ServiceLocator;",
        "create",
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


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$12;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/ServiceLocator$Creator;-><init>(Lcom/vungle/ads/ServiceLocator;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$12;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/Executors;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$buildCreators$12;->this$0:Lcom/vungle/ads/ServiceLocator;

    .line 18
    .line 19
    const-class v3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$buildCreators$12;->create()Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method
