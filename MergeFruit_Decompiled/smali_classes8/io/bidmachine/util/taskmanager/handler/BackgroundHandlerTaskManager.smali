.class public final Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;
.super Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
.source "BackgroundHandlerTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;",
        "Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;",
        "()V",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundHandlerTaskManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, v1}, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;-><init>(Landroid/os/Handler;)V

    return-void
.end method
