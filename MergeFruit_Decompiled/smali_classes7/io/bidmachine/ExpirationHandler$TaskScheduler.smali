.class public interface abstract Lio/bidmachine/ExpirationHandler$TaskScheduler;
.super Ljava/lang/Object;
.source "ExpirationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskScheduler"
.end annotation


# virtual methods
.method public abstract cancelTask(Lio/bidmachine/utils/task/CancelableTask;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract scheduleTask(Lio/bidmachine/utils/task/CancelableTask;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayMs"
        }
    .end annotation
.end method
