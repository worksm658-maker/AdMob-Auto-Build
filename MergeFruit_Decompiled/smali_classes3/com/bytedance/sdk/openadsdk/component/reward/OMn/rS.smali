.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private CwT:Ljava/lang/String;

.field private final DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field private FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private JsN:Z

.field private Ks:Landroid/widget/FrameLayout;

.field final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private volatile Si:J

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private UYz:J

.field private volatile XX:J

.field private Xk:J

.field private bKK:Z

.field private gJT:Ljava/lang/String;

.field private volatile nel:J

.field private rS:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Xk:J

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->UYz:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->CwT:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->bKK:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->nel:J

    return-wide p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Xk:J

    return-wide v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->UYz:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Xk:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->CwT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->bKK:Z

    return p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS()V

    return-void
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->UYz:J

    return-wide v0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->nel:J

    return-wide v0
.end method

.method private rS()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ab()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;)V

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Si:J

    return-wide v0
.end method


# virtual methods
.method public Av()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method

.method DY()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->CwT:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks:Landroid/widget/FrameLayout;

    return-void
.end method

.method public FTs()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Ks()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ab()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;)V

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Landroid/view/View;)V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->JsN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->JsN:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->DY()V

    return-void
.end method

.method public OMn(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    return-void
.end method

.method public Si()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX:J

    return-void
.end method

.method public URh()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Si:J

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method

.method public UYz()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public XX()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ld()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Qu()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Xk()V
    .locals 4

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    return-void
.end method

.method public gJT()V
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->nel:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->nel:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->XX:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->CwT:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nel()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Av()V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->gJT()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->Ks:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ld()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->FTs:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Qu()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public zAx()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->bKK:Z

    return v0
.end method
