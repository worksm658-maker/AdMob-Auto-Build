.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$DY;,
        Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;
    }
.end annotation


# instance fields
.field private AJ:I

.field private final Av:Ljava/lang/String;

.field private CwS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

.field private CwT:Z

.field protected DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

.field private Eun:I

.field private final FTs:Ljava/lang/String;

.field private Gm:I

.field private IfA:Z

.field private Jp:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

.field private JsN:Ljava/lang/String;

.field private KMV:I

.field protected Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

.field private volatile Ld:J

.field private NKk:Ljava/lang/String;

.field private NX:Z

.field protected OMn:Ljava/lang/String;

.field private PN:Ljava/lang/String;

.field private PfY:I

.field private Qu:Z

.field private SG:J

.field protected Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

.field protected URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

.field private final UYz:Ljava/lang/String;

.field public XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

.field private final Xk:Ljava/lang/String;

.field private Yj:I

.field private ab:Ljava/lang/String;

.field private bKK:Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;

.field private bik:I

.field private final cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

.field private cb:D

.field private final gJT:I

.field protected nel:I

.field private qQu:J

.field private rS:Z

.field private sv:Ljava/lang/String;

.field private uY:I

.field protected zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

.field private zv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->gJT:I

    .line 62
    const-string v0, "adload_ads"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Av:Ljava/lang/String;

    .line 63
    const-string v0, "adload_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Xk:Ljava/lang/String;

    .line 64
    const-string v0, "failed"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->UYz:Ljava/lang/String;

    .line 65
    const-string v0, "ad_video_cache"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->FTs:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwT:Z

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ld:J

    .line 107
    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PN:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->KMV:I

    return p0
.end method

.method private Av()Z
    .locals 3

    .line 650
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->URh(Landroid/content/Context;)Z

    move-result v0

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->zAx(Landroid/content/Context;)Z

    move-result v1

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->sv()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    return-object p0
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 2

    .line 628
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)V

    .line 631
    :cond_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->DY:Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Av()Z

    move-result p0

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;

    return-object p0
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 657
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cb:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    .line 658
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(D)V

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_3

    .line 662
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->cA()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx(D)V

    .line 666
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_4

    .line 667
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->PfY()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(D)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->cb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks(D)V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(I)V

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    if-eqz v0, :cond_5

    .line 678
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->PfY()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs(I)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;->CwS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->JsN(Ljava/lang/String;)V

    .line 681
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av(I)V

    .line 682
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Eun:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz(I)V

    .line 683
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PfY:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk(I)V

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwT()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->sv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->JsN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS(Ljava/lang/String;)V

    .line 691
    const-string v0, "waterfall_abtest"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->XX(I)V

    .line 693
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx(I)V

    .line 694
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Yj:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh(I)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->NKk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh(Ljava/lang/String;)V

    .line 696
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(I)V

    .line 697
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Yj:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel(I)V

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->gJT()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks(I)V

    .line 699
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->uY:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(I)V

    .line 700
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT(I)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Qu()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx(Z)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bik()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh(Z)V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ld()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si(Z)V

    .line 705
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Qu:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks(Z)V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/KMV;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    if-eqz v0, :cond_9

    .line 710
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;->DY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "if_test"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;->OMn:Ljava/lang/String;

    const-string v1, "server_bidding_extra"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Jp:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 554
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 556
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 557
    aget-char v4, p1, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 570
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 572
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 577
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 580
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 583
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method private OMn(ILcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;)V
    .locals 14

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_0

    .line 592
    const-string v0, "load success"

    goto :goto_0

    :cond_0
    const-string v0, "The request was successful, but no ads are available"

    :goto_0
    move-object v3, v0

    .line 600
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->NX:Z

    .line 604
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 606
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ld:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ld:J

    sub-long v4, v0, v4

    :cond_1
    move-wide v11, v4

    .line 609
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->qQu:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->KMV:I

    const-string v13, ""

    move v2, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;IIILjava/lang/String;JLjava/lang/String;)V

    .line 612
    :cond_2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/DY;->DY:Z

    return-void
.end method

.method private final OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwT:Z

    .line 352
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    if-eqz v1, :cond_0

    return-void

    .line 355
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->SG:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->qQu:J

    .line 357
    const-string v3, "failed"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;ILcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;",
            "Z)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 375
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$DY;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Eun:I

    return p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PfY:I

    return p0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Yj:I

    return p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->uY:I

    return p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->qQu:J

    return-wide v0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->ab:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY()Z
    .locals 2

    .line 734
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ks()Z
    .locals 2

    .line 743
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;ILcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;",
            ")V"
        }
    .end annotation

    move-object/from16 p1, p3

    move-object/from16 v11, p10

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    .line 138
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwT:Z

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->JsN:Ljava/lang/String;

    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->NKk()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->AJ:I

    .line 142
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->Qu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->NKk:Ljava/lang/String;

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->AJ()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel:I

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->URh()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->uY:I

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->sv()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Eun:I

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->SG()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PfY:I

    .line 147
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->ab:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->zv()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->FTs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->sv:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Av/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Ks;->DY()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    const-string v3, "usd_unit_type"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PN:Ljava/lang/String;

    :cond_0
    move-object/from16 v2, p4

    .line 157
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-object/from16 v3, p5

    .line 158
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/UYz;

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->JsN()I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->qQu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn:Ljava/lang/String;

    move/from16 v5, p6

    .line 161
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->KMV:I

    move-object/from16 v3, p7

    .line 162
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    move-object/from16 v3, p8

    .line 163
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-object/from16 v3, p9

    .line 164
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwS:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/URh;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->URh(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Qu:Z

    .line 167
    const-string v3, "key_mediation_rit_req_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 168
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    .line 169
    const-string v3, "key_mediation_rit_req_type_src"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 170
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Yj:I

    .line 172
    const-string v3, "key_is_from_developer_req"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->IfA:Z

    .line 175
    const-string v3, "key_requestwfb_ms"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, -0x1

    :goto_3
    move-wide v9, v6

    .line 178
    const-string v3, "const_is_custom"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v1

    :goto_4
    if-eqz p2, :cond_7

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->AJ()Z

    move-result v3

    if-nez v3, :cond_7

    .line 184
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const/4 v1, 0x3

    :cond_6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->bik:I

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->IfA:Z

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->bik:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zv:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Yj:I

    const/4 v8, 0x0

    move-object v0, p2

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;J)V

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ks()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->NKk()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cb:D

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cb:D

    .line 197
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->SG:J

    if-eqz p2, :cond_9

    if-nez v12, :cond_9

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->bKK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->nel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    .line 206
    :try_start_0
    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Jp:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;->OMn:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Jp:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;)V

    .line 210
    :cond_a
    const-string v0, "scenario"

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADN request ad crash, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public abstract OMn(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 347
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    return-void
.end method

.method public final OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)V
    .locals 9

    .line 232
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ld:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Ld:J

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 241
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av(I)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->sv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->PN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(J)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/KMV;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Z)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->PN()I

    move-result v1

    if-lez v1, :cond_2

    int-to-double v1, v1

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0x1737d

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 250
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    return-void

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->Ld()Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->URh()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0xc3b4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    .line 257
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    return-void

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    if-eqz v1, :cond_4

    move-object v3, p0

    goto :goto_0

    .line 267
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->rS:Z

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->SG:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->qQu:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 269
    const-string v4, "adload_ad"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    .line 272
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->UYz()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    iget p1, v3, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->uY:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 7

    .line 361
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->CwT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 364
    const-string v2, "ad_video_cache"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Z)V

    return-void
.end method

.method public final OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->bKK:Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->NX:Z

    return-void
.end method

.method public OMn()Z
    .locals 2

    .line 725
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Gm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Si()Ljava/lang/String;
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->URh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public URh()Ljava/lang/String;
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    if-eqz v0, :cond_1

    .line 858
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->Qu:Z

    if-eqz v1, :cond_0

    .line 859
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->CwT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 861
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->rS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 864
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public abstract XX()V
.end method

.method public gJT()Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->cA:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/DY$OMn;

    return-object v0
.end method

.method public abstract nel()Ljava/lang/String;
.end method

.method public final zAx()Ljava/lang/String;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;->ab:Ljava/lang/String;

    return-object v0
.end method
