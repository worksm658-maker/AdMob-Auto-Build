.class public Lcom/cocos/lib/GlobalObject;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static sActivity:Landroid/app/Activity;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static sUiThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cocos/lib/GlobalObject;->sContext:Landroid/content/Context;

    .line 3
    .line 4
    sput-object v0, Lcom/cocos/lib/GlobalObject;->sActivity:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object v1, Lcom/cocos/lib/GlobalObject;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-object v0, Lcom/cocos/lib/GlobalObject;->sHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/GlobalObject;->sActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/GlobalObject;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cocos/lib/GlobalObject;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/cocos/lib/GlobalObject;->sActivity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance p0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Lcom/cocos/lib/GlobalObject;->sHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/cocos/lib/GlobalObject;->sUiThread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "GlobalObject.init should be invoked in UI thread"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cocos/lib/GlobalObject;->sUiThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cocos/lib/GlobalObject;->sHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
