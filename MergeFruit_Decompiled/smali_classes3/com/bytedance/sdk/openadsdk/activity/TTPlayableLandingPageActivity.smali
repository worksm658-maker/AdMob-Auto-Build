.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;
.implements Lcom/bytedance/sdk/openadsdk/core/DY/zAx;
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;


# static fields
.field private static final Jp:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;


# instance fields
.field private AJ:Z

.field private Av:Z

.field private CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

.field private CwT:Landroid/content/Context;

.field DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private Eun:Ljava/lang/String;

.field private FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

.field private final IfA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private JsN:Ljava/lang/String;

.field private KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

.field private NKk:I

.field private NX:Ljava/lang/String;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

.field private PN:Z

.field private PfY:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private Qu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private SG:Ljava/lang/String;

.field private Si:Lcom/bytedance/sdk/component/gJT/Si;

.field protected URh:Lcom/bytedance/sdk/openadsdk/UYz/URh;

.field private UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private Xk:Z

.field private Yj:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bKK:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

.field private final bik:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cA:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

.field private nel:Z

.field private final qQu:Ljava/lang/String;

.field private rHE:I

.field private rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private sv:Ljava/lang/String;

.field private final uY:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yO:Z

.field zAx:I

.field private final zv:Lcom/bytedance/sdk/component/utils/Yj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Jp:Lcom/bytedance/sdk/openadsdk/cb/nel$OMn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->nel:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Av:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Xk:Z

    .line 139
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qQu:Ljava/lang/String;

    .line 157
    new-instance v2, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zv:Lcom/bytedance/sdk/component/utils/Yj;

    .line 161
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->IfA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx:I

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->URh:Lcom/bytedance/sdk/openadsdk/UYz/URh;

    .line 238
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rHE:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/Yj;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zv:Lcom/bytedance/sdk/component/utils/Yj;

    return-object p0
.end method

.method private DY(Landroid/os/Bundle;)V
    .locals 5

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 520
    const-string v1, "TTPWPActivity"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv:Ljava/lang/String;

    .line 524
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk:I

    .line 525
    const-string v3, "ad_pending_download"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yj:Z

    .line 526
    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 530
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 532
    const-string v4, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v4, v3}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :cond_0
    :goto_0
    const-string v3, "adid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->JsN:Ljava/lang/String;

    .line 536
    const-string v3, "log_extra"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eun:Ljava/lang/String;

    .line 537
    const-string v3, "gecko_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NX:Ljava/lang/String;

    .line 538
    const-string v3, "web_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SG:Ljava/lang/String;

    goto :goto_1

    .line 540
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk:I

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UYz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yj:Z

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->JsN:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eun:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NX:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SG:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 556
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    const-string v3, "meta_index"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->JsN:Ljava/lang/String;

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Eun:Ljava/lang/String;

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NX:Ljava/lang/String;

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SG:Ljava/lang/String;

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv:Ljava/lang/String;

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Av()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk:I

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->UYz()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p1, :cond_4

    .line 572
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 576
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bKK(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yj:Z

    return p1
.end method

.method private KMV()V
    .locals 2

    .line 1252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cb/XX;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AJ:Z

    return p1
.end method

.method private NKk()V
    .locals 1

    .line 1012
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->XX()V

    :cond_0
    return-void
.end method

.method private OMn(II)Landroid/os/Message;
    .locals 2

    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 252
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;)V
    .locals 4

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    return p1
.end method

.method private PfY()V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->JsN:I

    if-ltz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zv:Lcom/bytedance/sdk/component/utils/Yj;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method private SG()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    return-object p0
.end method

.method private UYz()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    const-string v1, "interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/nel;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    :cond_0
    return-void
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV()V

    return-void
.end method

.method private Xk()Landroid/view/View;
    .locals 8

    .line 327
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rHE:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZLandroid/widget/FrameLayout;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 333
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 335
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    .line 337
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 338
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    .line 339
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const-string v6, "tt_unmute_wrapper"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 348
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_reward_full_feedback"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageResource(I)V

    .line 352
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 354
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 356
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    .line 360
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 361
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method private cb()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_0

    .line 805
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->FTs:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_1

    .line 818
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_2

    .line 827
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SG()V

    return-void
.end method

.method private qQu()V
    .locals 6

    .line 1221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk:I

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 1244
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 1245
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v2, :cond_0

    .line 1246
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/OMn;)V

    :cond_0
    return-void
.end method

.method private sv()V
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Av()V
    .locals 0

    return-void
.end method

.method public CwT()V
    .locals 0

    return-void
.end method

.method protected DY()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk()V

    return-void
.end method

.method public DY(Z)V
    .locals 0

    return-void
.end method

.method public Eun()V
    .locals 0

    return-void
.end method

.method public FTs()V
    .locals 0

    return-void
.end method

.method public IfA()V
    .locals 0

    return-void
.end method

.method protected Ks()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv()V

    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-nez v0, :cond_2

    .line 1144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx()V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Gm;->OMn(Lcom/bytedance/sdk/openadsdk/core/Gm$OMn;)V

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-eqz v0, :cond_3

    .line 1166
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Gm;->OMn()V

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 4

    .line 1072
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->zAx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1080
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1085
    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1086
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 1087
    const-string v2, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    :cond_2
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sv:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz p1, :cond_3

    .line 1092
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 1094
    :goto_0
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1099
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zv:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    if-eqz p1, :cond_4

    .line 1104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->Ks()V

    :cond_4
    :goto_2
    return-void

    .line 1074
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    return-void
.end method

.method protected OMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OMn(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Si()V
    .locals 0

    .line 1287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV()V

    return-void
.end method

.method protected Si(Z)V
    .locals 2

    .line 1204
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    if-eqz p1, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 1207
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1208
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_2

    .line 1213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1216
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public URh()V
    .locals 2

    .line 1256
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/app/Activity;)V

    .line 1258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public URh(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Yj:Z

    .line 1115
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AJ:Z

    if-nez p1, :cond_0

    .line 1118
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->AJ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz p1, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bKK()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public gJT()V
    .locals 0

    return-void
.end method

.method public nel()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 998
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NKk()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 800
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 260
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 266
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 268
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->URh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p1, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->KyO()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yO:Z

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->bKK(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rHE:I

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 304
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwT:Landroid/content/Context;

    .line 306
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Xk()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cb()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->UYz()V

    .line 314
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qQu()V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn(ZLcom/bytedance/sdk/openadsdk/UYz/Si;)V

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PfY()V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Qu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NX:Ljava/lang/String;

    const-string v7, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz p1, :cond_5

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->OMn()V

    :cond_5
    :goto_1
    return-void

    .line 308
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1020
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 1021
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->zAx()V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->OMn(Z)V

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->UYz()V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zv:Lcom/bytedance/sdk/component/utils/Yj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1034
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->NX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->IfA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;->OMn(IILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 1045
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/nel/DY;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Qu:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/nel/DY;->OMn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_4

    .line 1048
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qu;->OMn(Landroid/webkit/WebView;)V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V

    .line 1051
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PfY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_5

    .line 1054
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 1056
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_6

    .line 1057
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->UYz()V

    .line 1059
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_7

    .line 1060
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ld()V

    .line 1062
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cA:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_8

    .line 1063
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->zAx(Z)V

    .line 1065
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

    if-eqz v0, :cond_9

    .line 1066
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Gm;->DY()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 966
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PfY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 975
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cb/XX;->OMn(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_2

    .line 981
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->Ks()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 936
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PfY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Si:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_1

    .line 940
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PfY:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Xk()V

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ld:Lcom/bytedance/sdk/openadsdk/cb/XX;

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cb/XX;->Ks(Z)Lcom/bytedance/sdk/openadsdk/cb/XX;

    .line 950
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cA:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_4

    .line 951
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->nel()V

    .line 954
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    move-result v0

    if-nez v0, :cond_5

    .line 955
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    .line 957
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->PN:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Si(Z)V

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hlh:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->DY()V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 786
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 790
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx:I

    .line 791
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 924
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 925
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx:I

    if-ltz v0, :cond_0

    .line 926
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->Ks(I)V

    const/4 v0, -0x1

    .line 927
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->zAx:I

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_1

    .line 930
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->Av()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 987
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 988
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    if-eqz v0, :cond_0

    .line 989
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->gJT()V

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cA:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_1
    return-void
.end method

.method public rS()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method zAx()V
    .locals 7

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    .line 1172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ks/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Wxe()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Ks/Ks;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/core/Gm;

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1174
    :goto_0
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1176
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1177
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public zAx(Z)V
    .locals 0

    return-void
.end method
