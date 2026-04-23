.class public Lcom/bytedance/sdk/openadsdk/component/reward/co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;
    }
.end annotation


# instance fields
.field private di:Z

.field private fi:Z

.field private ik:J

.field private ka:J

.field private lr:J

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;

    .line 8
    .line 9
    const-string p1, "reward_callback_fallback"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->di:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/co$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/co$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method


# virtual methods
.method public ik()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 3
    .line 4
    return-void
.end method

.method public ka()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ka:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->di:Z

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->lr:J

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    cmp-long v0, v0, v3

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x4

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;->ri(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/co$ri;->ri(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 11
    .line 12
    return-void
.end method

.method public ri()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ka:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    add-long/2addr v4, v0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ka:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ik:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(J)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->lr:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/co;->lr:J

    return-void
.end method
