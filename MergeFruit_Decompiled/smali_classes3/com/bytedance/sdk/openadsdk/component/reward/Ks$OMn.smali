.class Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

.field private final Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

.field private final OMn:J

.field private Si:Landroid/os/CountDownTimer;

.field private URh:I

.field private XX:J

.field private gJT:J

.field private nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

.field private zAx:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    .line 409
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn:J

    .line 410
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    .line 411
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;J)J
    .locals 0

    .line 392
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    return-wide p1
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;I)I
    .locals 0

    .line 392
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->XX:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;J)J
    .locals 0

    .line 392
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->XX:J

    return-wide p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bytedance/sdk/openadsdk/zAx/nel;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/nel;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/DY/OMn;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;)Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-object p0
.end method


# virtual methods
.method public Av()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 454
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->XX:J

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Xk()V

    return-void
.end method

.method public CwT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DY(J)V
    .locals 0

    .line 672
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    return-void
.end method

.method public DY()Z
    .locals 2

    .line 583
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FTs()V
    .locals 2

    const/4 v0, 0x0

    .line 536
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 539
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si:Landroid/os/CountDownTimer;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    if-eqz v0, :cond_1

    .line 542
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    :cond_1
    return-void
.end method

.method public JsN()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->XX:J

    return-wide v0
.end method

.method public Ks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(J)V
    .locals 0

    .line 419
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->gJT:J

    return-void
.end method

.method public OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->nel:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-void
.end method

.method public OMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Si()Z
    .locals 2

    .line 608
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public URh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public UYz()V
    .locals 2

    const/4 v0, 0x2

    .line 511
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    .line 512
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->XX:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public XX()Z
    .locals 1

    .line 618
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xk()V
    .locals 12

    .line 460
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 463
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->bKK()J

    move-result-wide v10

    .line 465
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 466
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    .line 468
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->zAx:J

    sub-long v4, v10, v0

    .line 472
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->Si:Landroid/os/CountDownTimer;

    .line 506
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public bKK()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->OMn:J

    return-wide v0
.end method

.method public gJT()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->gJT:J

    return-wide v0
.end method

.method public nel()Z
    .locals 2

    .line 613
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ks$OMn;->URh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zAx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
