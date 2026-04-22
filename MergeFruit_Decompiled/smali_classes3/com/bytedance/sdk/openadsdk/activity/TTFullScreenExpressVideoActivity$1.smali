.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->OMn(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

.field OMn:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(JI)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->cb()V

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    .line 142
    const-string p1, "fullscreen_interstitial_ad"

    const-string p2, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(Z)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->OMn(ZI)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    return-void
.end method

.method public OMn()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->NKk()V

    .line 157
    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    return-void
.end method

.method public OMn(JI)V
    .locals 2

    .line 79
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->OMn:Z

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->OMn:Z

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->NKk()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->DY(Z)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->Ks()Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->DY()V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx(Z)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->JsN()V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->UYz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Xk()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Av()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    return-void

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->OMn(ZI)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->finish()V

    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const-string p2, "X"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    :cond_7
    :goto_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->NKk()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JJ)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Si:I

    long-to-int v0, v3

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    if-eqz p3, :cond_a

    .line 210
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NX;->OMn(J)V

    return-void

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/NX;->OMn()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(JJ)V

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->gJT()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 222
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Ks(I)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Si:I

    if-ltz p1, :cond_a

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->Si:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method
