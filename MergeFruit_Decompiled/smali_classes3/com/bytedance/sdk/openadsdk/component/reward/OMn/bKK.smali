.class public Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

.field private final Av:Ljava/lang/String;

.field private CwT:J

.field DY:Z

.field private Eun:J

.field private FTs:Z

.field private Gm:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private JsN:J

.field private KMV:I

.field Ks:Z

.field private NKk:Z

.field protected OMn:Z

.field private PfY:Ljava/lang/String;

.field private SG:Z

.field Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

.field protected URh:Z

.field private UYz:J

.field private final XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Xk:J

.field private Yj:Z

.field private bKK:I

.field private cb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:Landroid/widget/FrameLayout;

.field private final nel:Landroid/app/Activity;

.field private qQu:Z

.field private rS:Z

.field private final sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

.field final zAx:Z

.field private zv:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    const-wide/16 v1, -0x1

    .line 87
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwT:J

    const/4 v1, -0x1

    .line 89
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Yj:Z

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    .line 133
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->nel:Landroid/app/Activity;

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 135
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx:Z

    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Av:Ljava/lang/String;

    .line 137
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY:Ljava/lang/String;

    return-object p0
.end method

.method private DY(JJ)V
    .locals 5

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 213
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 216
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 217
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->IfA()V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(ILjava/lang/String;)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    return p0
.end method

.method private OMn(JZ)Z
    .locals 5

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rE()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 630
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY:Z

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/FTs/OMn/DY;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->DY(I)V

    .line 636
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(I)V

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(J)V

    .line 639
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;->OMn(Z)V

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private hlh()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk:J

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Ks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 315
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->DY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->DY()V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->zAx()V

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public AJ()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Av()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->rS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwS()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_0

    .line 759
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->cA()V

    :cond_0
    return-void
.end method

.method public CwT()V
    .locals 3

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public DY()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->JsN:J

    return-wide v0
.end method

.method public DY(J)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk:J

    return-void
.end method

.method protected DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 3

    .line 718
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Yj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(JZ)Z

    :cond_0
    return-void
.end method

.method public DY(Z)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->DY()V

    .line 345
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS:Z

    :cond_0
    return-void
.end method

.method public Eun()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->zAx()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    return-void
.end method

.method public FTs()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz:J

    return-wide v0
.end method

.method public Gm()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public IfA()V
    .locals 3

    .line 661
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jp()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 793
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn()V

    :cond_0
    return-void
.end method

.method public JsN()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KMV()J
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->nel()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ks(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ks:Z

    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    return v0
.end method

.method public Ld()D
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx()J

    move-result-wide v0

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 738
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz v2, :cond_3

    .line 739
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yOJ:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(J)V

    :cond_3
    return-wide v0
.end method

.method public NKk()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->DY()V

    :cond_0
    return-void
.end method

.method public NX()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ks:Z

    return v0
.end method

.method public OMn()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwT:J

    return-wide v0
.end method

.method public OMn(II)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;-><init>()V

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->Ks(J)V

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->zAx(J)V

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(J)V

    .line 285
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->OMn(I)V

    .line 286
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;->DY(I)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->UYz()Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/URh/OMn/OMn;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/CwT$OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bKK:I

    .line 235
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY:Ljava/lang/String;

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwT:J

    return-void
.end method

.method public OMn(JJ)V
    .locals 0

    .line 207
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz:J

    .line 208
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(JJ)V

    return-void
.end method

.method public OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 3

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->NKk:Z

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT:Landroid/widget/FrameLayout;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->DY()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    .line 150
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Gm:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Yj:Z

    .line 153
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->nel:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 154
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zAx(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    if-eqz p1, :cond_3

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Yj:Z

    .line 160
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    if-eqz p2, :cond_3

    .line 162
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->zAx()Z

    move-result v1

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->UYz(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 546
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 550
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Si()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 553
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 554
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 555
    iput v0, p1, Landroid/os/Message;->what:I

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 2

    const/4 v0, 0x0

    .line 676
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    .line 677
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->hlh()V

    .line 679
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    return-void

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->AJ:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Gm:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-void
.end method

.method public OMn(Ljava/lang/String;Z)V
    .locals 10

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hlh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 414
    invoke-interface {v1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->nel()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    .line 415
    invoke-interface {v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v3

    .line 413
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JLcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)Lorg/json/JSONObject;

    move-result-object v8

    .line 417
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 420
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 421
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 420
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Av:Ljava/lang/String;

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Gm:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-object v4, p1

    .line 426
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG()I

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwS()V

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn:Z

    return-void
.end method

.method public OMn(ZLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Z)V
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->URh:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->gJT()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->cb()V

    .line 700
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 702
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->hlh()V

    .line 703
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 704
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 706
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS:Z

    return-void
.end method

.method public OMn(ZLjava/lang/String;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;",
            ")Z"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->AJ()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Gm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 490
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 493
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->OMn(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 502
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p2, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public OMn(Lorg/json/JSONObject;)Z
    .locals 9

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 575
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 576
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 583
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    .line 585
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    if-eqz p1, :cond_4

    .line 586
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->JsN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Eun:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->JsN:J

    .line 587
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz p1, :cond_2

    .line 588
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(J)V

    .line 590
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz p1, :cond_4

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->zAx(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 596
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    if-nez p1, :cond_4

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Eun:J

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz p1, :cond_4

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->zAx(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 607
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    .line 608
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    if-ne p1, v2, :cond_6

    return v2

    .line 611
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-nez p1, :cond_7

    return v1

    .line 614
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->OMn(F)Z

    move-result p1

    return p1

    .line 572
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    return v1
.end method

.method public PN()Landroid/view/View;
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_0

    .line 752
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->CwS()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Si/DY;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public PfY()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->URh()V

    :cond_0
    return-void
.end method

.method public Qu()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_0

    .line 746
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Qu()V

    :cond_0
    return-void
.end method

.method public SG()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Av()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->Si()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh()Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Gm:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object v0
.end method

.method public UYz()J
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v0

    return-wide v0

    .line 246
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk:J

    return-wide v0
.end method

.method public XX()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_1

    .line 184
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks;->JsN()Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->UYz()Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xk()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn:Z

    return v0
.end method

.method public Yj()Z
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 442
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->nel()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->XX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_1

    .line 446
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PN()V

    :cond_1
    return v2

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Z)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_3

    .line 455
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->PN()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public ab()V
    .locals 3

    .line 559
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 562
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 564
    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 567
    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bKK()J
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->nel()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bik()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->OMn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cA()V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-eqz v1, :cond_0

    .line 765
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->Jp()V

    :cond_0
    return-void
.end method

.method public cb()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Ks()V

    :cond_0
    return-void
.end method

.method public gJT()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nel()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->FTs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qQu()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->XX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rHE()V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk:J

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    const/4 v0, 0x1

    .line 803
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Z)V

    .line 804
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public rS()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Xk:J

    return-wide v0
.end method

.method public sv()J
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public uY()V
    .locals 1

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Eun()V

    return-void
.end method

.method public yO()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs:Z

    return v0
.end method

.method public zAx(Z)V
    .locals 1

    .line 773
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->SG:Z

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result p1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(I)V

    return-void

    .line 782
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->XX:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av(I)V

    .line 783
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->DY(I)V

    return-void
.end method

.method public zAx()Z
    .locals 4

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Yj:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->qQu:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->KMV:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public zv()J
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;->gJT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
