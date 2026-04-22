.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;
    }
.end annotation


# instance fields
.field protected Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

.field protected CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private final Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

.field protected FTs:Z

.field private JsN:I

.field protected Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

.field public final OMn:Ljava/lang/String;

.field private PfY:I

.field Si:I

.field protected URh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected UYz:Z

.field Xk:I

.field private bKK:Z

.field nel:Z

.field protected rS:Z

.field final zAx:Lcom/bytedance/sdk/component/utils/Yj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bKK:Z

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->JsN:I

    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Xk:I

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->UYz:Z

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    return-void
.end method

.method private NX()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->SG()V

    return-void

    .line 448
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V
    .locals 7

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rS:Z

    move-object v4, p0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/Yj;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;IZ)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Landroid/content/Intent;)V

    .line 147
    const-string v0, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 151
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IhO:Z

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx()V

    .line 155
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 156
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gh:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    .line 157
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ab()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Si:I

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sv()V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->URh()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(J)V

    :cond_1
    return-void
.end method

.method private uY()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 558
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 560
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract AJ()V
.end method

.method public Av()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs()V

    return-void
.end method

.method public CwT()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    return-void
.end method

.method protected DY(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->URh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 494
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object p1

    .line 495
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/OMn;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->URh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->URh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method protected DY()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NX()V

    return-void
.end method

.method public FTs()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Qu()V

    return-void
.end method

.method protected Gm()V
    .locals 8

    .line 659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->nel()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BVA"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "callback close is invoke by config change."

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string v3, "close_interception_config_change"

    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nel:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nel:Z

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    :cond_2
    if-eqz v1, :cond_4

    .line 673
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 674
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 678
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->DY(J)V

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const-string v1, "close not show"

    const/16 v2, 0x67

    const/16 v3, -0x800

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn(ILjava/lang/String;I)V

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn()V

    .line 686
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AJ()V

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zv()V

    return-void

    .line 690
    :cond_5
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public IfA()V
    .locals 1

    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->UYz:Z

    return-void
.end method

.method protected KMV()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->DY()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->DY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 600
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/NX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/NX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V

    :cond_1
    return-void
.end method

.method protected Ks()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Xk()V

    return-void
.end method

.method protected NKk()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    return-void
.end method

.method protected OMn(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FTs:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    return-void

    .line 226
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/os/Message;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    return-void
.end method

.method public OMn(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(ZZI)V

    return-void
.end method

.method public OMn(ZZ)V
    .locals 2

    .line 410
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FTs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public OMn(ZZI)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(ZZZI)V

    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected PfY()V
    .locals 0

    return-void
.end method

.method public abstract SG()Z
.end method

.method protected URh()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 296
    sget v1, Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;->Ks:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(ZI)V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-eqz v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/widget/FrameLayout;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->zv()V

    :cond_1
    return-void
.end method

.method protected UYz()V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->qQu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bKK:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->bKK:Z

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract Xk()V
.end method

.method public Yj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->HYE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bKK()V
    .locals 0

    return-void
.end method

.method protected cb()V
    .locals 4

    .line 533
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 534
    iput v1, v0, Landroid/os/Message;->what:I

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SG()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 537
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(I)V

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public finish()V
    .locals 3

    .line 581
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yj;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/app/Activity;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->XX(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "invalid finish"

    const-string v2, "playable"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final gJT()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IfA()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->uY()V

    .line 480
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Xk()V

    :cond_2
    :goto_0
    return-void
.end method

.method public nel()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 456
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NX()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "enable_new_arch"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FTs:Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCreate enableIvRvNewArch->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FTs:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",activity ->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BVA"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 116
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 117
    const-string v4, "adapt_decor_size"

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rS:Z

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity onCreate isAdaptDecorSize ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Xk:I

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ab()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    const-string v1, "TTAD.BVA"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 379
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 380
    const-string v0, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 384
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NJ:J

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->AJ:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY()V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->sv()V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NX()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SG()Z

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwT;->OMn()V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/NX;->URh()V

    .line 403
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Av:Lcom/bytedance/sdk/openadsdk/utils/NX;

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;->OMn(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 359
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 360
    const-string v0, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->cb()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onRestart()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 175
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->XX:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pkC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pkC()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 325
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 326
    const-string v0, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 330
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->JsN()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rS:Z

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;->OMn(Landroid/app/Activity;IFZ)V

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->uY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT()V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->sv()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->FTs()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->JsN:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(ZLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Z)V

    .line 347
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->JsN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->JsN:I

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->UYz()V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->nel()V

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zAx:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->PfY()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    .line 417
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_1
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->FTs:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Landroid/os/Bundle;I)V

    .line 428
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    if-ltz v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks(I)V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY:I

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->uY()V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 369
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    .line 370
    const-string v0, "onStop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->NKk()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 244
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks(Z)V

    :cond_0
    return-void
.end method

.method public qQu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rS()Landroid/view/View;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PN()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract sv()V
.end method

.method protected abstract zAx()V
.end method

.method public zAx(Z)V
    .locals 0

    return-void
.end method

.method protected abstract zv()V
.end method
