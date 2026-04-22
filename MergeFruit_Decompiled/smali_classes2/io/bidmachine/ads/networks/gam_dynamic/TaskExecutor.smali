.class public interface abstract Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Runnable;J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMs"
        }
    .end annotation
.end method
