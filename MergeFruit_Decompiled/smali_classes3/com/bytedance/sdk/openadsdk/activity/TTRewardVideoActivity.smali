.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "SourceFile"


# static fields
.field private static NKk:Ljava/lang/String;

.field private static PfY:Ljava/lang/String;

.field private static SG:Ljava/lang/String;

.field private static cb:Ljava/lang/String;

.field private static sv:Ljava/lang/String;

.field private static zv:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;


# instance fields
.field private AJ:I

.field protected Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

.field private Gm:Z

.field protected JsN:I

.field private KMV:Ljava/lang/String;

.field private final Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bKK:I

.field private qQu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    return-void
.end method

.method private DY(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    .line 365
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->nel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 369
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 372
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 382
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NX()V

    return-void

    .line 386
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 388
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 391
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 403
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NX()V

    return-void

    .line 407
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Xk()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->XX()V

    return-void

    .line 411
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->JsN()V

    return-void

    .line 416
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Eun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V

    if-eqz p1, :cond_c

    .line 420
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->rS()V

    .line 422
    :cond_c
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;-><init>(Landroid/content/Context;)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz p1, :cond_d

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->SG:Ljava/lang/String;

    .line 426
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NKk:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    goto :goto_0

    .line 429
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->PfY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sv:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NKk:Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/DY$DY;)Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->show()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uY()V

    return-void
.end method

.method private NX()V
    .locals 3

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    const/4 v1, 0x3

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(I)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(I)V

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(J)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(I)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Ljava/lang/String;Z)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ks:Z

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->zAx:I

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZI)V

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZI)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->Si(J)V

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->URh(J)V

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY(ZZ)V

    return-void
.end method

.method private OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method private OMn(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoke callback onRewardVerify: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "; "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BVA"

    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "onRewardVerify"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, p1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZI)V

    return-void

    .line 757
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm:Z

    return p1
.end method

.method private bik()Lorg/json/JSONObject;
    .locals 7

    .line 839
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv()J

    move-result-wide v2

    long-to-int v2, v2

    .line 842
    :try_start_0
    const-string v3, "oversea_version_type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    const-string v3, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Re()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v3, "reward_amount"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Em()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    const-string v3, "network"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    const-string v3, "sdk_version"

    const-string v5, "7.5.6.6"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v3

    .line 850
    const-string v5, "unKnow"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 852
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 854
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v5

    .line 856
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Yv()Lorg/json/JSONObject;

    move-result-object v3

    .line 858
    const-string v4, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v3, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qQu:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v3, "video_duration"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 862
    const-string v3, "play_start_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bKK:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 863
    const-string v3, "play_end_ts"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->JsN:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->KMV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KMV;->OMn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 869
    const-string v2, "TTAD.RVA"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private uY()V
    .locals 2

    .line 740
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;)V

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_1

    .line 745
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->onAdClicked()V

    :cond_1
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NX()V

    return-void
.end method


# virtual methods
.method protected AJ()V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->zAx()V

    :cond_0
    return-void
.end method

.method public DY(JJ)V
    .locals 6

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pW()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 964
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pW()I

    move-result p3

    int-to-long p3, p3

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ve:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    if-eqz v1, :cond_2

    .line 971
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(JJ)V

    return-void

    .line 973
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 974
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 983
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    return-void

    :cond_5
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 987
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 989
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    :cond_6
    :goto_0
    return-void
.end method

.method public DY(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    return-void

    .line 1054
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v0

    .line 1056
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Si:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    :cond_1
    return-void
.end method

.method public Eun()V
    .locals 8

    .line 1013
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    .line 1014
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v4

    .line 1019
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Si:I

    int-to-double v6, v1

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_2

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v1

    .line 1024
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY()F

    move-result v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1025
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 1028
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->UYz()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Si()Z

    move-result v1

    .line 1029
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v3, v0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 1043
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    :cond_6
    return-void
.end method

.method protected Ks()V
    .locals 3

    .line 153
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks()V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    :cond_0
    return-void
.end method

.method protected Ks(I)V
    .locals 8

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->Ks()V

    .line 809
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->CwT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Em()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Re()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v1, p0

    move v7, p1

    .line 817
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bik()Lorg/json/JSONObject;

    move-result-object p1

    .line 818
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;

    invoke-direct {v2, p0, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    return-void

    :cond_3
    :goto_0
    move-object v1, p0

    return-void
.end method

.method public OMn(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    :cond_0
    return-void
.end method

.method protected OMn(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    :cond_1
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 953
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->AJ:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 955
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected OMn(Landroid/content/Intent;)V
    .locals 1

    .line 534
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Landroid/content/Intent;)V

    .line 535
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qQu:Ljava/lang/String;

    .line 536
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->KMV:Ljava/lang/String;

    return-void
.end method

.method public OMn(Landroid/os/Bundle;)V
    .locals 3

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->FTs:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->OMn(Landroid/os/Bundle;)V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->gJT:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AJ;->DY()Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 240
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zv:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    const/4 v0, 0x0

    .line 241
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zv:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 244
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initListener: listenerKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRewardAdInteractionListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected OMn(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 206
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public OMn(JZ)Z
    .locals 7

    .line 544
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 547
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 722
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->bKK:I

    :cond_1
    return p1
.end method

.method protected PfY()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY()V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public SG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Si()V
    .locals 4

    .line 880
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uY()V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->drb()V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Z)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rv()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected Xk()V
    .locals 1

    .line 772
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "onAdShow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_1

    .line 776
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->OMn()V

    .line 781
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qQu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->UYz()V

    :cond_2
    return-void
.end method

.method protected ab()V
    .locals 1

    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks(I)V

    return-void
.end method

.method public bKK()V
    .locals 0

    .line 788
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ab()V

    return-void
.end method

.method public e_()V
    .locals 0

    .line 736
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->uY()V

    return-void
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x2

    .line 1064
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->FTs:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 213
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zv:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    .line 914
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm()V

    .line 917
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->PfY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    const-string v0, "tt_reward_msg"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->PfY:Ljava/lang/String;

    .line 135
    const-string v0, "tt_msgPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->cb:Ljava/lang/String;

    .line 136
    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->NKk:Ljava/lang/String;

    .line 137
    const-string v0, "tt_postiveBtnText"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sv:Ljava/lang/String;

    .line 138
    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->SG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    const-string v1, "TTAD.RVA"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 902
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 903
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Gm()V

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "recycleRes"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;)V

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZZ)V

    const/4 v0, 0x0

    .line 908
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onPause()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->DY()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 117
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->FTs:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zv:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->bik()V

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected sv()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V

    return-void
.end method

.method protected zAx()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void
.end method

.method protected zv()V
    .locals 3

    .line 922
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Ljava/lang/String;)V

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_1

    .line 926
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->DY()V

    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return-void
.end method
