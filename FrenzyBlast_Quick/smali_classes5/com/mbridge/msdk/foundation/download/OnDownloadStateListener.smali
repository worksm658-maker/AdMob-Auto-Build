.class public interface abstract Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onResponseStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method
