.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "di"
.end annotation


# instance fields
.field private fi:J

.field private ik:J

.field private ka:J

.field private final lr:J

.field private final ri:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public di()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr:J

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka:J

    .line 20
    .line 21
    :goto_0
    sub-long/2addr v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method public fi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 13
    .line 14
    return-void
.end method

.method public ik()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 28
    .line 29
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi:J

    .line 32
    .line 33
    return-void
.end method

.method public abstract ri()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
