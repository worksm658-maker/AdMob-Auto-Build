.class Lcom/bytedance/adsdk/lr/aw$ri;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lr/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/lr/co<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/adsdk/lr/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/aw;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lr/co<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/aw$ri;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/aw$ri;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bytedance/adsdk/lr/co;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lr/aw;->ri(Lcom/bytedance/adsdk/lr/aw;Lcom/bytedance/adsdk/lr/co;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/aw$ri;->ri:Lcom/bytedance/adsdk/lr/aw;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/adsdk/lr/co;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/lr/co;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/lr/aw;->ri(Lcom/bytedance/adsdk/lr/aw;Lcom/bytedance/adsdk/lr/co;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
