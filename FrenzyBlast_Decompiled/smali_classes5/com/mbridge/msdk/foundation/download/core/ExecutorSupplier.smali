.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.end method

.method public abstract getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
.end method
