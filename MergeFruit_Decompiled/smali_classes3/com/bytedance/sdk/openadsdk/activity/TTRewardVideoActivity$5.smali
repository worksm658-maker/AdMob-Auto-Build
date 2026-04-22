.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->OMn:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;->OMn(Z)V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "will set is Mute "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rewarded_video"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLjava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh(Z)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Si(Z)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_3

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 325
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz p2, :cond_2

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->XX(J)V

    return-void

    .line 328
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->gJT(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 0

    return-void
.end method
