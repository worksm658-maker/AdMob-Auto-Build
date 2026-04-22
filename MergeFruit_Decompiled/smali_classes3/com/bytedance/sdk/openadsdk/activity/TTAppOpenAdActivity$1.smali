.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;
.super Lcom/bytedance/sdk/openadsdk/component/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 205
    const-string v0, "open_ad"

    const-string v1, "onCountDownFinish() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 206
    const-string v0, "splash_auto_close_switch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nel(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public DY(JI)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], percent = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    const/4 p2, 0x1

    .line 157
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(Z)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ks(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public DY(Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ks()V

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->XX(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gJT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->URh()V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Av(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UYz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V

    :cond_1
    return-void
.end method

.method public OMn()V
    .locals 2

    .line 166
    const-string v0, "open_ad"

    const-string v1, "onTimeOut"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ks(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method public OMn(IZ)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(IZ)V

    :cond_0
    return-void
.end method

.method public OMn(JJ)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->DY(J)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->URh:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->XX()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->URh(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/DY;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(JJ)V

    :cond_1
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Si(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    return-void
.end method

.method public URh()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->FTs(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    return-void
.end method

.method public zAx()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method
