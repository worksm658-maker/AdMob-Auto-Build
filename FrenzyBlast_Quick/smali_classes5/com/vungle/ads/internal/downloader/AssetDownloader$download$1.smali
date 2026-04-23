.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/vungle/ads/internal/downloader/AssetDownloader$download$1",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "Lr6/w;",
        "run",
        "()V",
        "",
        "getPriority",
        "()I",
        "priority",
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
.field final synthetic $downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

.field final synthetic $downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadRequest:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;->$downloadListener:Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->access$launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
