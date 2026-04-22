.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

.field private Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/common/CwT;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/CwT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/CwT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setCallback(Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private Ks()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->KMV()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    if-nez v0, :cond_2

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn()V

    :cond_3
    :goto_1
    return-void

    .line 42
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_5

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->UYz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
