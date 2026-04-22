.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract executeOnBackgroundThread(Ljava/lang/Runnable;)V
.end method

.method public abstract getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract postToMainThread(Ljava/lang/Runnable;)V
.end method
