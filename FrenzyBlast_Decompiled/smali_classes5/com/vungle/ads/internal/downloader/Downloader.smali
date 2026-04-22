.class public interface abstract Lcom/vungle/ads/internal/downloader/Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;,
        Lcom/vungle/ads/internal/downloader/Downloader$RequestException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadListener",
        "Lr6/w;",
        "download",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "cancelAll",
        "()V",
        "NetworkType",
        "RequestException",
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
.method public abstract cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
.end method
