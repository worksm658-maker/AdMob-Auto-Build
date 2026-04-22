.class abstract Lcom/bytedance/sdk/openadsdk/activity/DY$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DY"
.end annotation


# instance fields
.field private AJ:I

.field private final Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

.field private CwT:Z

.field protected DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Eun:I

.field private FTs:Z

.field private Gm:Z

.field private JsN:I

.field private KMV:Z

.field protected Ks:F

.field private NKk:I

.field protected final OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

.field private PfY:I

.field private SG:I

.field protected Si:I

.field protected URh:I

.field private final UYz:I

.field public XX:I

.field private final Xk:Landroid/content/Context;

.field private Yj:Z

.field private ab:Z

.field private bKK:F

.field private cb:I

.field private final gJT:Landroid/os/Handler;

.field nel:Z

.field private qQu:Z

.field private rS:Z

.field private sv:I

.field protected zAx:I

.field private zv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V
    .locals 2

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    const/16 v0, 0x3e8

    .line 568
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->UYz:I

    const/4 v1, -0x1

    .line 577
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    .line 582
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->JsN:I

    const/4 v0, 0x0

    .line 609
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Gm:Z

    .line 610
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel:Z

    .line 611
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX:I

    .line 629
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 630
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 631
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    .line 632
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Xk:Landroid/content/Context;

    .line 633
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    return-void
.end method

.method private OMn(II)V
    .locals 3

    .line 742
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Gm:Z

    if-eqz v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private OMn(Landroid/os/Message;)V
    .locals 4

    .line 724
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    if-lez v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipText(Ljava/lang/CharSequence;)V

    .line 727
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel()V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh()V

    .line 730
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    if-ltz v0, :cond_0

    .line 731
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->JsN:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    .line 735
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx(I)V

    const/4 p1, 0x4

    .line 736
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh(I)V

    .line 737
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX()V

    return-void
.end method

.method private URh(I)V
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 778
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    const/16 v0, 0x3e8

    .line 779
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(II)V

    :cond_0
    return-void
.end method

.method private XX()V
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Eun()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->showSkipButton()V

    .line 788
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    goto :goto_0

    .line 790
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->showCloseButton()V

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private nel()V
    .locals 2

    .line 751
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 752
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    .line 754
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-nez v0, :cond_1

    .line 755
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->CwT:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->CwT:Z

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    .line 759
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v1, :cond_1

    .line 760
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Gm()V

    :cond_1
    return-void
.end method

.method private zAx(I)V
    .locals 1

    .line 767
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->CwT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 769
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    const/16 v0, 0x3e8

    .line 770
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 3

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    .line 616
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel:Z

    .line 617
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->AJ:I

    const/4 v1, -0x1

    .line 618
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX:I

    .line 619
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Gm:Z

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v1, :cond_0

    .line 621
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method

.method public DY(I)V
    .locals 4

    .line 648
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 653
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX:I

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 661
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Gm:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 666
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 672
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    if-eq v3, v1, :cond_7

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 678
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_8

    .line 680
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh(I)V

    return-void

    :cond_7
    :goto_0
    if-ltz p1, :cond_8

    if-nez v0, :cond_8

    .line 674
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    if-nez p1, :cond_8

    .line 675
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->JsN:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public DY(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 686
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->bKK:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->JsN:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 688
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->JsN:I

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 799
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 801
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->CwT:Z

    .line 802
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 803
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx(I)V

    :cond_1
    return-void
.end method

.method public OMn()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    return v0
.end method

.method protected abstract OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
.end method

.method public OMn(I)V
    .locals 2

    .line 639
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 641
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->XX:I

    .line 643
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 917
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->bKK:F

    .line 919
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 921
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 925
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Ks:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    .line 930
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 934
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    float-to-int p1, p1

    .line 935
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    .line 938
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    if-ne v2, p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 939
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 940
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Z)V
    .locals 2

    .line 890
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->SG(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Eun:I

    .line 891
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Yj(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->PfY:I

    .line 892
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->AJ(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->cb:I

    .line 893
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Gm(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->NKk:I

    .line 894
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->PfY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->SG:I

    const/4 v0, 0x0

    .line 896
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->KMV:Z

    .line 897
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->qQu:Z

    .line 898
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zv:I

    const/4 v1, 0x1

    .line 899
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    .line 900
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 903
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Yj:Z

    .line 904
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 905
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh(I)V

    :cond_2
    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 592
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->qQu:Z

    if-eqz p1, :cond_0

    .line 595
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->NKk:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->PfY:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Eun:I

    .line 596
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->SG:I

    .line 597
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->sv:I

    :cond_0
    return-void
.end method

.method public Si()V
    .locals 1

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->KMV:Z

    return-void
.end method

.method public URh()V
    .locals 5

    .line 823
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zv:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->KMV:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->qQu:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Yj:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 828
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 831
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 832
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    :cond_2
    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 838
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zv:I

    if-eqz v2, :cond_4

    .line 840
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->NKk:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->sv:I

    goto :goto_0

    .line 842
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Eun:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->PfY:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->sv:I

    .line 844
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Eun:I

    if-lt v0, v2, :cond_6

    .line 846
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel:Z

    if-nez v0, :cond_5

    .line 847
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->AJ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->AJ:I

    .line 848
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel:Z

    .line 850
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 851
    const-string v2, "click_countdown_remaining"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v2, "hint_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->AJ:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/XX;->b_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/DY;)Lcom/bytedance/sdk/openadsdk/activity/Ks;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->SG:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->SG:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(II)V

    goto :goto_1

    .line 860
    :cond_6
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel:Z

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/DY;)Lcom/bytedance/sdk/openadsdk/activity/Ks;

    move-result-object v0

    const/4 v2, -0x1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zAx:I

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/Ks;->OMn(II)V

    .line 864
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->qQu:Z

    if-eqz v0, :cond_7

    .line 865
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->cb:I

    if-lt v0, v2, :cond_7

    .line 866
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 872
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->zv:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->sv:I

    if-lt v0, v1, :cond_8

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    .line 877
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    if-eqz v1, :cond_8

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->gJT:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 880
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/URh;->Gm()V

    :cond_8
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 698
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 699
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(Landroid/os/Message;)V

    goto :goto_0

    .line 700
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 701
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(Landroid/os/Message;)V

    goto :goto_0

    .line 702
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    .line 703
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-lez v0, :cond_3

    .line 704
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->nel()V

    .line 706
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Si:I

    if-ltz v0, :cond_3

    .line 707
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(II)V

    goto :goto_0

    .line 710
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 711
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->URh()V

    .line 714
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->ab:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Yj:Z

    if-nez v0, :cond_3

    .line 715
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(II)V

    :cond_3
    :goto_0
    return v1
.end method

.method public zAx()V
    .locals 3

    .line 808
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->FTs:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->rS:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 812
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(I)V

    const/4 v0, 0x1

    .line 813
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Gm:Z

    .line 816
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    if-eqz v1, :cond_1

    .line 817
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->Av:Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_1
    :goto_0
    return-void
.end method
