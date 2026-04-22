.class public Lcom/bytedance/sdk/component/mj/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mj/ri/ri$ri;
    }
.end annotation


# instance fields
.field private lr:Landroid/os/Handler;

.field private final ri:Lcom/bytedance/sdk/component/mj/ri/ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/mj/ri/ka<",
            "Lcom/bytedance/sdk/component/mj/ri/lr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/mj/ri/ka;->ri(I)Lcom/bytedance/sdk/component/mj/ri/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->ri:Lcom/bytedance/sdk/component/mj/ri/ka;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/mj/ri/ri$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mj/ri/ri;-><init>()V

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/component/utils/igq$ri;Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/ri/lr;
    .locals 1

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mj;->ri(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/mj/ri/lr;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/mj/ri/lr;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    return-object v0
.end method

.method public static ri()Lcom/bytedance/sdk/component/mj/ri/ri;
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/mj/ri/ri$ri;->ri()Lcom/bytedance/sdk/component/mj/ri/ri;

    move-result-object v0

    return-object v0
.end method

.method private ri(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mj/ri/ri$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/mj/ri/ri$1;-><init>(Lcom/bytedance/sdk/component/mj/ri/ri;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/mj/ri/ri;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mj/ri/ri;->ri(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public lr()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->lr:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/mj/ri/ri;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->lr:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "csj_io_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/mj/ri/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/igq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->lr:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->lr:Landroid/os/Handler;

    .line 28
    .line 29
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/utils/igq$ri;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->ri:Lcom/bytedance/sdk/component/mj/ri/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mj/ri/ka;->ri()Lcom/bytedance/sdk/component/mj/ri/ik;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mj/ri/lr;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mj/ri/lr;->ri(Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/mj/ri/ri$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/mj/ri/ri$2;-><init>(Lcom/bytedance/sdk/component/mj/ri/ri;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mj/ri/ri;->lr(Lcom/bytedance/sdk/component/utils/igq$ri;Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/ri/lr;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/igq;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/mj/ri/ri;->ri(Lcom/bytedance/sdk/component/utils/igq$ri;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/igq;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/utils/igq;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/component/mj/ri/lr;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/bytedance/sdk/component/mj/ri/lr;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/mj/ri/ri;->ri:Lcom/bytedance/sdk/component/mj/ri/ka;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mj/ri/ka;->ri(Lcom/bytedance/sdk/component/mj/ri/ik;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/ri/lr;->lr()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
