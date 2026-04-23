.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/co/xha/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->bgr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long v5, v4, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v4, "success"

    .line 25
    .line 26
    const-string v8, "endcard"

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ri()V
    .locals 0

    .line 44
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ri(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->jbs(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v5, v4, v6

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v4, "fail"

    .line 35
    .line 36
    move v9, p1

    .line 37
    move-object v10, p2

    .line 38
    move-object v7, p3

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/lr/ik<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->mj(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw$3;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;J)J

    return-void
.end method
