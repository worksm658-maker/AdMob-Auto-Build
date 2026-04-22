.class Lcom/bytedance/sdk/openadsdk/activity/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Si;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Si;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->c_()V

    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->OMn:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 4

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    return-void

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->ab()V

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    const/4 v2, 0x3

    .line 185
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(I)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(ZI)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    if-eqz p1, :cond_5

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Si(J)V

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    .line 174
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Si;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(I)V

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Si;->cA()V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/Si;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Si;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 0

    return-void
.end method
