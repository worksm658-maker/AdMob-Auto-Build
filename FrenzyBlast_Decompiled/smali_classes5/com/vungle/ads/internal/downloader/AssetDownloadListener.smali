.class public interface abstract Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;,
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "error",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lr6/w;",
        "onError",
        "(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "Ljava/io/File;",
        "file",
        "onSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "progress",
        "onProgress",
        "(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "onStart",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "DownloadError",
        "Progress",
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


# virtual methods
.method public abstract onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method

.method public abstract onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method

.method public abstract onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method

.method public abstract onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method
