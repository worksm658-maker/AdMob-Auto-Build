.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->OMn(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

.field OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->cb()V

    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->ab()V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result p3

    xor-int/2addr p3, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Z)V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->NKk()V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->ab()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    return-void
.end method

.method public OMn(JI)V
    .locals 4

    .line 75
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->OMn:Z

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 78
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->OMn:Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->NKk()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->JsN:I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->ab()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY()V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->UYz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const-string p2, "skip"

    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->OMn(ZI)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    return-void

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    :cond_6
    :goto_0
    return-void

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 119
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->finish()V

    return-void
.end method

.method public OMn(JJ)V
    .locals 11

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->NKk()V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    long-to-int v4, v7

    .line 202
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 203
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 204
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 208
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh(I)V

    .line 209
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 213
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    if-eqz p3, :cond_e

    .line 214
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NX;->OMn(J)V

    return-void

    .line 217
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/utils/NX;->OMn()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    .line 221
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY(JJ)V

    .line 222
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(JJ)V

    .line 226
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    if-lez p1, :cond_e

    const/4 p1, 0x0

    if-nez v1, :cond_a

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-ge v4, v0, :cond_b

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 236
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_c

    goto :goto_1

    .line 240
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(Z)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void

    .line 237
    :cond_d
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->Si:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void
.end method
