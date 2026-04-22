.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$DY;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;
    }
.end annotation


# instance fields
.field private AJ:I

.field private Av:Landroid/widget/TextView;

.field private CwS:Ljava/lang/String;

.field private CwT:Ljava/lang/String;

.field DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

.field private Eun:I

.field private FTs:Landroid/widget/Button;

.field private Gm:I

.field private IfA:Lcom/bytedance/sdk/openadsdk/utils/rS;

.field private JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private Ld:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field private NKk:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private NX:Lcom/bytedance/sdk/openadsdk/common/UYz;

.field OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private PN:Z

.field private PfY:Ljava/lang/String;

.field private Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

.field private final SG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Si:Lcom/bytedance/sdk/component/gJT/Si;

.field final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private UYz:Lcom/bytedance/sdk/openadsdk/common/rS;

.field private Xk:Landroid/content/Context;

.field private final Yj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ab:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bKK:Ljava/lang/String;

.field private bik:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private nel:Landroid/widget/ImageView;

.field private qQu:Ljava/lang/String;

.field private rS:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

.field private sv:Ljava/lang/String;

.field private uY:Z

.field final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zv:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ab:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwS:Ljava/lang/String;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private Av()Z
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av()Z

    move-result p0

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/UYz;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NX:Lcom/bytedance/sdk/openadsdk/common/UYz;

    return-object p0
.end method

.method private DY(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nel:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    return-object p0
.end method

.method private FTs()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/URh/Si;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    return-object p0
.end method

.method private OMn(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 481
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 485
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 2

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 531
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private Si()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwS:Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ab:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private URh()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/common/rS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rS;->setVisibility(I)V

    .line 497
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cLv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NKk:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Eun:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    .line 503
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NKk:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    .line 505
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Eun:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 506
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Z)V

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->Ks(Z)V

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NKk:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    :cond_3
    return-void
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs:Landroid/widget/Button;

    return-object p0
.end method

.method private UYz()V
    .locals 3

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/CwT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/CwT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    .line 792
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setDislikeSource(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/CwT;->setCallback(Lcom/bytedance/sdk/openadsdk/common/CwT$OMn;)V

    :cond_0
    const v0, 0x1020002

    .line 818
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 819
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 821
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 822
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 826
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av:Landroid/widget/TextView;

    return-object p0
.end method

.method private XX()V
    .locals 2

    .line 616
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwT:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bKK:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 620
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Eun:I

    .line 621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 622
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 623
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    .line 624
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    const-string v1, "landingpage"

    .line 625
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nel:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Xk()V
    .locals 3

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rS()V

    return-void
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NKk:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    return-object p0
.end method

.method private gJT()V
    .locals 2

    .line 682
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk()V

    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY(I)V

    return-void

    .line 691
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 693
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.LandingPageAct"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Yj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nel()V
    .locals 3

    .line 554
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->hlh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/gJT/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 556
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->IhO:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/common/rS;

    .line 557
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->NJ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rS;

    const v1, 0x1f000019

    .line 558
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/UYz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NX:Lcom/bytedance/sdk/openadsdk/common/UYz;

    if-eqz v1, :cond_0

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NX:Lcom/bytedance/sdk/openadsdk/common/UYz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rS;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 567
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 569
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 589
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nel:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 591
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->TM:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av:Landroid/widget/TextView;

    .line 599
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->gh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setVisibility(I)V

    .line 604
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->iZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 606
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bik:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    return-object p0
.end method

.method private rS()V
    .locals 2

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zAx()Landroid/view/View;
    .locals 7

    .line 412
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 414
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 416
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/rS;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/rS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rS$OMn;)V

    .line 427
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->NJ:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/rS;->setId(I)V

    .line 428
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v1, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    .line 437
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->hlh:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/gJT/Si;->setId(I)V

    .line 438
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/rS;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/rS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rS$OMn;)V

    .line 447
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->IhO:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/rS;->setId(I)V

    .line 448
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 449
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/Si;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 454
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/bKK;->gh:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setId(I)V

    .line 455
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setProgress(I)V

    const/16 v3, 0x8

    .line 456
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setVisibility(I)V

    .line 457
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/Si;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 459
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/UYz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/UYz;-><init>(Landroid/content/Context;)V

    .line 464
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PN:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 466
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setId(I)V

    .line 467
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method protected DY()V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gJT()V

    return-void
.end method

.method protected Ks()V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FTs()V

    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    if-nez v0, :cond_2

    .line 778
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UYz()V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/CwT;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/CwT;->OMn()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 668
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gJT()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 545
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->URh()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x3

    .line 146
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn(I)V

    .line 147
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 154
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "only_loading"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PN:Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PN:Z

    .line 169
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zAx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    const/4 v0, 0x4

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DY(I)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 185
    const-string v4, "TTAD.LandingPageAct"

    const-string v5, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_3
    :goto_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    .line 189
    const-string v0, "event_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    .line 190
    const-string v0, "source"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Eun:I

    .line 191
    const-string v0, "adid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwT:Ljava/lang/String;

    .line 192
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bKK:Ljava/lang/String;

    .line 193
    const-string v0, "gecko_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwT:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bKK:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Eun:I

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gJT()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    .line 205
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p1, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nel()V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nel/DY;->DY()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJ:I

    if-lez p1, :cond_7

    const/4 p1, 0x2

    goto :goto_3

    :cond_7
    move p1, v3

    .line 213
    :goto_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gm:I

    .line 216
    :cond_8
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk:Landroid/content/Context;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_9

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 221
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    const/4 v0, 0x1

    const-string v4, "landingpage"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 222
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJ:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p1, v5, v6, v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 223
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gm:I

    invoke-direct {v5, v6, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/zAx/UYz;I)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Z)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bik:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PfY:Ljava/lang/String;

    invoke-static {p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/common/zAx;

    .line 227
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XX()V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_b

    .line 229
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setLandingPage(Z)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/gJT/Si;->setTag(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->scx()Lcom/bytedance/sdk/component/gJT/DY/OMn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setMaterialMeta(Lcom/bytedance/sdk/component/gJT/DY/OMn;)V

    .line 233
    :cond_b
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xk:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->CwT:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/common/zAx;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    .line 273
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 274
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;)V

    .line 275
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_d

    .line 276
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qu:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_c

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v5, 0x1d8e

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 281
    :cond_c
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_d

    .line 282
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    .line 287
    :cond_d
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gm:I

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 288
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz p1, :cond_f

    .line 289
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sv:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 290
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 314
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 316
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$DY;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$DY;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 319
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    :cond_e
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 330
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->URh()V

    .line 332
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/gJT;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/gJT$OMn;)Lcom/bytedance/sdk/openadsdk/utils/rS;

    move-result-object p1

    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IfA:Lcom/bytedance/sdk/openadsdk/utils/rS;

    const-wide/16 v3, 0x0

    .line 343
    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    const-string v10, "landingpage"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-object v6, p0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 728
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 733
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_3

    .line 746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 750
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qQu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 757
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KMV:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IfA:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_6

    .line 759
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->Ks()V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 657
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IfA:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_0

    .line 662
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->DY()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 630
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JsN:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel()V

    .line 638
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uY:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uY:Z

    const/4 v0, 0x4

    .line 640
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn(I)V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IfA:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_3

    .line 643
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn()V

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 852
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zAx;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 649
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_0
    return-void
.end method
