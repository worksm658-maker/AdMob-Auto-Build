.class public abstract Lcom/bytedance/adsdk/ugeno/Si/OMn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/XX/Ks$zAx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Si/OMn$Ks;,
        Lcom/bytedance/adsdk/ugeno/Si/OMn$DY;,
        Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/XX/Ks$zAx;"
    }
.end annotation


# static fields
.field private static final Yj:Landroid/view/animation/Interpolator;


# instance fields
.field private final AJ:Ljava/lang/Runnable;

.field private Av:Ljava/lang/String;

.field private CwT:Z

.field protected DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

.field private Eun:I

.field private FTs:Z

.field private final Gm:Ljava/lang/Runnable;

.field private JsN:Z

.field private KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

.field protected Ks:Landroid/content/Context;

.field private NKk:I

.field protected OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private PfY:I

.field private SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

.field private Si:I

.field private URh:I

.field private UYz:Z

.field private XX:I

.field private Xk:F

.field private bKK:Z

.field private cb:I

.field private gJT:I

.field private nel:I

.field private qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

.field private rS:Z

.field private sv:Landroid/widget/FrameLayout;

.field private zAx:I

.field private zv:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Si/OMn$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Yj:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx:I

    const/16 v0, 0x1f4

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh:I

    .line 42
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    .line 47
    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Xk:F

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->UYz:Z

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->FTs:Z

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->CwT:Z

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->PfY:I

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->cb:I

    .line 61
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->NKk:I

    .line 544
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Si/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn$2;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->AJ:Ljava/lang/Runnable;

    .line 569
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Si/OMn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn$3;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Gm:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks:Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->sv:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn()Lcom/bytedance/adsdk/ugeno/XX/Ks;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 85
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->sv:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->sv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/ugeno/Si/OMn;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Xk:F

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->FTs:Z

    return p0
.end method

.method private OMn(ILandroid/view/View;)V
    .locals 3

    .line 713
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 714
    const-string/jumbo v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/Si/zAx;->OMn(ZII)I

    move-result p1

    .line 719
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 723
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v1, :cond_2

    .line 724
    check-cast p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 726
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 732
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    return p0
.end method

.method static synthetic Si(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->CwT:Z

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/adsdk/ugeno/Si/OMn;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx:I

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/adsdk/ugeno/Si/OMn;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si:I

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/adsdk/ugeno/Si/OMn;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->NKk:I

    return p0
.end method

.method private nel()Z
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zAx(Lcom/bytedance/adsdk/ugeno/Si/OMn;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Gm:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract Av(I)Landroid/view/View;
.end method

.method public DY()Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->OMn()V

    return-object p0
.end method

.method public DY(F)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public DY(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh:I

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public DY(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->CwT:Z

    return-object p0
.end method

.method public FTs(I)V
    .locals 6

    .line 512
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    .line 513
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-nez v1, :cond_0

    .line 514
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    .line 515
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/XX/Ks$zAx;)V

    .line 516
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setAdapter(Lcom/bytedance/adsdk/ugeno/XX/DY;)V

    .line 519
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 522
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(IZ)V

    return-void

    .line 524
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 528
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 531
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Ks(F)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setIndicatorX(F)V

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 2

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si:I

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zv:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Si/OMn$DY;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Yj:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn$DY;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zv:Landroid/widget/Scroller;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zv:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 6

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    .line 207
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public Ks(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->UYz:Z

    return-object p0
.end method

.method public Ks()V
    .locals 6

    .line 287
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    .line 288
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    .line 290
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/XX/Ks$zAx;)V

    .line 291
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setAdapter(Lcom/bytedance/adsdk/ugeno/XX/DY;)V

    .line 295
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 296
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    .line 298
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    if-eqz v1, :cond_3

    .line 299
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 301
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    .line 303
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(IZ)V

    .line 304
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    if-nez v2, :cond_4

    .line 305
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Xk(I)V

    .line 307
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->FTs:Z

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh()V

    :cond_5
    return-void
.end method

.method public OMn(II)Landroid/view/View;
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 333
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av(I)Landroid/view/View;

    move-result-object p2

    .line 334
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-string/jumbo v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 345
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public OMn(F)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public OMn(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->NKk:I

    return-object p0
.end method

.method public OMn(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/Si/OMn<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->UYz:Z

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->DY()V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->Ks()V

    .line 369
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Eun:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->OMn(II)V

    :cond_1
    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 2

    .line 96
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Si/OMn/Ks;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn/Ks;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Si/OMn/DY;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Ks:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn/DY;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public OMn(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->FTs:Z

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh()V

    return-object p0
.end method

.method public OMn()Lcom/bytedance/adsdk/ugeno/XX/Ks;
    .locals 2

    .line 92
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Si/OMn$Ks;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/Si/OMn$Ks;-><init>(Lcom/bytedance/adsdk/ugeno/Si/OMn;Landroid/content/Context;)V

    return-object v0
.end method

.method public OMn(IFI)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

    if-eqz v0, :cond_0

    .line 394
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/Si/zAx;->OMn(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/Si/Ks;->OMn(ZIFI)V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 398
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public OMn(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 235
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-eqz p5, :cond_0

    .line 236
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->Ks()V

    .line 240
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 254
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->NKk:I

    if-ne v1, p5, :cond_2

    .line 255
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setPadding(IIII)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setPadding(IIII)V

    .line 259
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->sv:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 260
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setClipChildren(Z)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setClipToPadding(Z)V

    .line 263
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->NKk:I

    if-ne p2, p5, :cond_4

    .line 264
    new-instance p2, Lcom/bytedance/adsdk/ugeno/Si/DY/zAx;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/Si/DY/zAx;-><init>()V

    .line 265
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/Si/DY/zAx;->OMn(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(ZLcom/bytedance/adsdk/ugeno/XX/Ks$URh;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setOverScrollMode(I)V

    goto :goto_1

    .line 269
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 270
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/Si/DY/Ks;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/Si/DY/Ks;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(ZLcom/bytedance/adsdk/ugeno/XX/Ks$URh;)V

    goto :goto_1

    .line 271
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 272
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/Si/DY/OMn;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/Si/DY/OMn;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(ZLcom/bytedance/adsdk/ugeno/XX/Ks$URh;)V

    goto :goto_1

    .line 273
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 274
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/Si/DY/DY;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/Si/DY/DY;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(ZLcom/bytedance/adsdk/ugeno/XX/Ks$URh;)V

    goto :goto_1

    .line 278
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->OMn(ZLcom/bytedance/adsdk/ugeno/XX/Ks$URh;)V

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Xk:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public Si(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public Si()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Gm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public URh(F)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 201
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Xk:F

    return-object p0
.end method

.method public URh(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setSelectedColor(I)V

    return-object p0
.end method

.method public URh(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->bKK:Z

    return-object p0
.end method

.method public URh()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Gm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 484
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Gm:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public UYz(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->bKK:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

    if-eqz v0, :cond_1

    .line 426
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/Si/Ks;->OMn(ZI)V

    :cond_1
    return-void
.end method

.method public XX(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/Si/OMn<",
            "TT;>;"
        }
    .end annotation

    .line 218
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    .line 219
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public Xk(I)V
    .locals 8

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

    if-eqz v0, :cond_2

    .line 409
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/Si/zAx;->OMn(ZII)I

    move-result v4

    .line 410
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/Si/Ks;->OMn(ZIIZZ)V

    goto :goto_2

    :cond_2
    move v5, p1

    .line 412
    :goto_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->UYz:Z

    if-eqz p1, :cond_3

    .line 413
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->OMn(I)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 601
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->FTs:Z

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si()V

    goto :goto_1

    .line 606
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->bKK:Z

    if-nez v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh()V

    .line 614
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public gJT(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 6

    .line 224
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    .line 225
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/XX/DY;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->getAdapter()Lcom/bytedance/adsdk/ugeno/XX/DY;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/XX/Ks;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    return-object v0
.end method

.method public nel(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 6

    .line 212
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->nel:I

    .line 213
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Av:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->XX:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->gJT:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/Si/Ks;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->KMV:Lcom/bytedance/adsdk/ugeno/Si/Ks;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->JsN:Z

    return-void
.end method

.method public zAx(F)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setIndicatorY(F)V

    return-object p0
.end method

.method public zAx(I)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->zAx:I

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->URh()V

    return-object p0
.end method

.method public zAx(Z)Lcom/bytedance/adsdk/ugeno/Si/OMn;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->setLoop(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    if-eq v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Si/zAx;->OMn(ZII)I

    move-result v0

    .line 190
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->rS:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;->Ks()V

    .line 193
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public zAx()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->Si()V

    .line 319
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->DY(Lcom/bytedance/adsdk/ugeno/XX/Ks$zAx;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->setAdapter(Lcom/bytedance/adsdk/ugeno/XX/DY;)V

    .line 322
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->qQu:Lcom/bytedance/adsdk/ugeno/Si/OMn$OMn;

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/XX/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/XX/Ks;->removeAllViews()V

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Si/OMn;->SG:Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Si/OMn/OMn;->Ks()V

    :cond_0
    return-void
.end method
