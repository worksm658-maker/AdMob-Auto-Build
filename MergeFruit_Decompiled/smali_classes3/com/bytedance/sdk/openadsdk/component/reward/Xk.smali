.class public Lcom/bytedance/sdk/openadsdk/component/reward/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;
    }
.end annotation


# instance fields
.field private DY:J

.field private Ks:J

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;

.field private Si:Z

.field private URh:Z

.field private zAx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;

    .line 33
    const-string p1, "reward_callback_fallback"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Si:Z

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZI)V
    .locals 6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    goto :goto_0

    :cond_0
    const-string p1, "reward_fail_callback"

    :goto_0
    move-object v4, p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/Xk$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    return-void
.end method

.method public Ks()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    return-void
.end method

.method public OMn()V
    .locals 8

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->zAx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->zAx:J

    .line 80
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(J)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->DY:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->DY:J

    return-void
.end method

.method public zAx()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;

    if-eqz v0, :cond_3

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->zAx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 107
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->URh:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Si:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->DY:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;->OMn()V

    :cond_3
    :goto_0
    return-void
.end method
