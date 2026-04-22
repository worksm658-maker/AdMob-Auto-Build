.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$DY;,
        Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private Ks:Z

.field protected OMn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn:I

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks:Z

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY()V

    .line 45
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn:I

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 54
    :cond_2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cLv:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "TTAD.RFSM"

    const-string v1, "init: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private DY()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    return-void
.end method

.method private static DY(Landroid/app/Activity;I)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static DY(Landroid/view/View;IIIIF)Z
    .locals 1

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 536
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private DY(I)[F
    .locals 6

    .line 291
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->URh()F

    move-result v0

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->zAx()F

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    .line 306
    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private static DY(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 575
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    if-ne p0, v4, :cond_1

    .line 584
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    add-int/2addr v2, p0

    move v0, v4

    goto :goto_1

    .line 587
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    if-ne p0, v5, :cond_4

    if-eqz p3, :cond_3

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    move v0, v4

    :cond_3
    if-eqz p4, :cond_5

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result p0

    goto :goto_0

    .line 602
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    .line 606
    :cond_5
    :goto_1
    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_7
    move p0, v0

    move p1, p0

    move p2, p1

    move p3, p2

    .line 570
    :goto_3
    filled-new-array {p0, p2, p3, p1, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static Ks(Landroid/app/Activity;I)I
    .locals 2

    .line 506
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 507
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 509
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 511
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->FTs(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 512
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 514
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 515
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->UYz(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 516
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private Ks()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->rnY:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/app/Activity;I)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/app/Activity;I)V

    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic OMn(Landroid/app/Activity;I)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 2

    const/16 v0, 0x1a

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x2

    return p0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result p0

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method private static OMn(II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic OMn(Landroid/view/View;IIIIF)Z
    .locals 0

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/view/View;IIIIF)Z

    move-result p0

    return p0
.end method

.method static synthetic OMn(Landroid/app/Activity;Landroid/view/View;IZZ)[I
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object p0

    return-object p0
.end method

.method private URh()F
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->UYz(Landroid/content/Context;)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private zAx()F
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->FTs(Landroid/content/Context;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/app/Activity;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/utils/Yj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(Z)V
    .locals 9

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks()V

    .line 128
    :catchall_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->zAx()F

    move-result v0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->URh()F

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    if-eq v5, v3, :cond_3

    .line 144
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Vqs:I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Lgn:I

    return-void

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Rs:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq p1, v3, :cond_6

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v2, v6

    sub-float/2addr p1, v6

    .line 164
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    div-float/2addr p1, v3

    sub-float p1, v0, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    move p1, v7

    goto :goto_3

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_7

    sub-float p1, v0, v6

    sub-float/2addr p1, v6

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    mul-float/2addr p1, v3

    sub-float p1, v2, p1

    div-float/2addr p1, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, v7

    move v4, v3

    move v7, p1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    move p1, v7

    move v3, p1

    move v4, v3

    .line 176
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    int-to-float v6, v7

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Vqs:I

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Lgn:I

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/XX;->Xk:I

    if-eqz v0, :cond_8

    return-void

    .line 183
    :cond_8
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 184
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 185
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 186
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public OMn(I)[F
    .locals 11

    const/4 v0, 0x2

    .line 196
    new-array v1, v0, [F

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    .line 198
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 201
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 204
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->Ks(Landroid/app/Activity;I)I

    move-result v6

    if-nez v6, :cond_1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->uY()I

    move-result v4

    if-ne v4, v8, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 208
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/app/Activity;)Z

    move-result v5

    .line 209
    invoke-static {v2, v3, p1, v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v4

    .line 210
    aget v5, v4, v7

    .line 211
    aget v4, v4, v8

    move v10, v5

    move v5, v4

    move v4, v10

    .line 216
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    if-lt v6, v9, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    aput v4, v1, v7

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v4, v0

    sub-int/2addr v6, v4

    int-to-float v4, v6

    aput v4, v1, v7

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v5, v0

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v1, v8

    .line 225
    :goto_1
    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    .line 226
    aget v3, v1, v8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v8

    .line 227
    aget v4, v1, v7

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 229
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->DY(I)[F

    move-result-object v1

    .line 231
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_5

    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 235
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    if-eq v2, p1, :cond_8

    if-ne p1, v0, :cond_7

    .line 240
    aget p1, v1, v7

    aget v0, v1, v8

    cmpg-float v2, p1, v0

    if-gez v2, :cond_8

    .line 242
    aput p1, v1, v8

    .line 243
    aput v0, v1, v7

    goto :goto_3

    .line 246
    :cond_7
    aget p1, v1, v7

    aget v0, v1, v8

    cmpl-float v2, p1, v0

    if-lez v2, :cond_8

    .line 248
    aput p1, v1, v8

    .line 249
    aput v0, v1, v7

    .line 254
    :cond_8
    :goto_3
    aget p1, v1, v7

    aget p1, v1, v8

    :cond_9
    :goto_4
    return-object v1
.end method
