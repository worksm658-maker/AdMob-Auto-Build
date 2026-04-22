.class public Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
        ">;"
    }
.end annotation


# instance fields
.field private AJ:Z

.field private Av:D

.field private CwS:I

.field private CwT:Ljava/lang/String;

.field private final DY:J

.field private Em:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Eun:Ljava/lang/String;

.field private FTs:I

.field private Gm:Z

.field private IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

.field private IhO:J

.field private Jp:I

.field private JsN:I

.field private volatile KMV:Z

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Ld:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Lgn:Z

.field private NJ:Ljava/lang/String;

.field private NKk:Ljava/lang/String;

.field private NX:I

.field protected OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Si;

.field private PN:I

.field private PfY:Ljava/lang/String;

.field private Qu:D

.field private Re:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Rs:Ljava/lang/String;

.field private volatile SG:Z

.field private Si:I

.field private URh:D

.field private UYz:I

.field private Vqs:Ljava/lang/String;

.field private XX:Ljava/lang/String;

.field private Xk:I

.field private Yj:Z

.field private ab:Z

.field private aw:Ljava/lang/String;

.field private bKK:I

.field private bik:Ljava/lang/String;

.field private cA:I

.field private cb:Ljava/lang/String;

.field private gJT:D

.field private gh:Landroid/view/View;

.field private hlh:I

.field private mQ:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private volatile qQu:Z

.field private qY:D

.field private rHE:Ljava/lang/String;

.field private rS:I

.field private volatile rnY:Z

.field private sv:I

.field private uY:Ljava/lang/String;

.field private ve:Ljava/lang/String;

.field private yO:Ljava/lang/String;

.field private zAx:D

.field private volatile zv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks:Ljava/util/List;

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk:I

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz:I

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs:I

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS:I

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->SG:Z

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu:Z

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->KMV:Z

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zv:Z

    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN:I

    .line 352
    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 354
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re:Ljava/util/Map;

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Em:Ljava/util/Map;

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY:J

    return-void
.end method


# virtual methods
.method public AJ()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getSubAdnName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Av(I)V
    .locals 0

    .line 852
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    return-void
.end method

.method public Av(Ljava/lang/String;)V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 477
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    .line 479
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 482
    :catchall_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D

    return-void
.end method

.method public Av()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isAdnPreload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BS()Z
    .locals 1

    .line 1414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->AJ:Z

    return v0
.end method

.method public CB()Ljava/lang/String;
    .locals 1

    .line 1442
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NX:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public CwS()Z
    .locals 2

    .line 816
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CwT(Ljava/lang/String;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO:Ljava/lang/String;

    return-void
.end method

.method public CwT()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rnY:Z

    return v0
.end method

.method public DHI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1384
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public DY(D)V
    .locals 0

    .line 726
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT:D

    return-void
.end method

.method public DY(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->JsN:I

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NKk:Ljava/lang/String;

    return-void
.end method

.method public DY(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Em:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 1145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Lgn:Z

    return-void
.end method

.method public DY()Z
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->SG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 176
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->SG:Z

    const/4 v0, 0x0

    return v0
.end method

.method public ESQ()Z
    .locals 1

    .line 1371
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj:Z

    return v0
.end method

.method public Em()V
    .locals 2

    .line 1219
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1220
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1223
    const-string v1, "unregisterView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Eun()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    return-object v0
.end method

.method public Eun(Ljava/lang/String;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik:Ljava/lang/String;

    return-void
.end method

.method public FTs()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ:Ljava/lang/String;

    return-object v0
.end method

.method public FTs(I)V
    .locals 0

    .line 1438
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NX:I

    return-void
.end method

.method public FTs(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs:Ljava/lang/String;

    return-void
.end method

.method public Gm()Lorg/json/JSONObject;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getAdnEventExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public IfA()Ljava/lang/String;
    .locals 4

    .line 763
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 765
    const-string v0, "-1"

    return-object v0

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IhO()Landroid/view/View;
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1036
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gh:Landroid/view/View;

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1042
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1043
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gh:Landroid/view/View;

    return-object v0
.end method

.method public Jn()Ljava/lang/String;
    .locals 3

    .line 1426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab:Z

    const-string v1, "undefined"

    if-eqz v0, :cond_0

    return-object v1

    .line 1429
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    if-nez v0, :cond_1

    .line 1430
    const-string v0, "publisher_defined"

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1432
    :cond_3
    :goto_0
    const-string v0, "exact"

    return-object v0
.end method

.method public Jp()Z
    .locals 2

    .line 834
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JsN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Em:Ljava/util/Map;

    return-object v0
.end method

.method public JsN(Ljava/lang/String;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->uY:Ljava/lang/String;

    return-void
.end method

.method public Ju()Ljava/lang/String;
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik:Ljava/lang/String;

    return-object v0
.end method

.method public KMV()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(D)V
    .locals 0

    .line 734
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av:D

    return-void
.end method

.method public Ks(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK:I

    return-void
.end method

.method public Ks(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Eun:Ljava/lang/String;

    return-void
.end method

.method public Ks(Z)V
    .locals 0

    .line 1406
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj:Z

    return-void
.end method

.method public Ks()Z
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu:Z

    const/4 v0, 0x0

    return v0
.end method

.method public Ld()Z
    .locals 3

    .line 788
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public Lgn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 2

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1016
    const-string v1, "isReadyStatus"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public NJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NKk()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs:Ljava/lang/String;

    return-object v0
.end method

.method public NX()D
    .locals 2

    .line 730
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Av:D

    return-wide v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1328
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 1332
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    .line 1336
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 1340
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    return-object v0
.end method

.method public OMn(D)V
    .locals 0

    .line 699
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx:D

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->sv:I

    return-void
.end method

.method public final OMn(J)V
    .locals 4

    .line 444
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IhO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 445
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IhO:J

    :cond_0
    return-void
.end method

.method public OMn(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    .line 1174
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1178
    :cond_1
    invoke-virtual {p0, p6, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ZZZ)V
    .locals 11

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 439
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->DY:J

    sub-long v6, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;JZZZ)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1151
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1154
    const-string p2, "registerViewForInteraction"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->URh(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cb:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Re:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rnY:Z

    return-void
.end method

.method public PN()Z
    .locals 2

    .line 807
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public PfY()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->mQ:Ljava/lang/String;

    return-object v0
.end method

.method public Qu()Z
    .locals 2

    .line 795
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Re()Z
    .locals 1

    .line 1141
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Lgn:Z

    return v0
.end method

.method public Rs()I
    .locals 1

    .line 938
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si:I

    return v0
.end method

.method public SG()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh:I

    return v0
.end method

.method public Si(Ljava/lang/String;)I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs:I

    return p1

    .line 297
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk:I

    return p1
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public Si(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk:I

    return-void
.end method

.method public Si(Z)V
    .locals 0

    .line 1422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab:Z

    return-void
.end method

.method public UBw()Landroid/view/View;
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1400
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->sv:I

    return v0
.end method

.method public URh(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS:I

    return-void
.end method

.method public URh(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT:Ljava/lang/String;

    return-void
.end method

.method public URh(Z)V
    .locals 0

    .line 1418
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Gm:Z

    return-void
.end method

.method public UYz()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bKK:I

    return v0
.end method

.method public UYz(I)V
    .locals 0

    .line 864
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA:I

    return-void
.end method

.method public UYz(Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Vqs:Ljava/lang/String;

    return-void
.end method

.method public Vqs()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 951
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 953
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Eun:Ljava/lang/String;

    return-object v0
.end method

.method public XX(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->hlh:I

    return-void
.end method

.method public XX(Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NJ:Ljava/lang/String;

    return-void
.end method

.method public Xk()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->JsN:I

    return v0
.end method

.method public Xk(I)V
    .locals 0

    .line 856
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS:I

    return-void
.end method

.method public Xk(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->mQ:Ljava/lang/String;

    return-void
.end method

.method public Yj()D
    .locals 5

    .line 673
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab()D

    move-result-wide v0

    return-wide v0

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getClientBiddingCpm()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh:D

    .line 683
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->URh:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v3, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D

    mul-double/2addr v3, v0

    return-wide v3

    :cond_3
    const/4 v0, 0x1

    .line 686
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN:I

    .line 687
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Qu:D

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D

    mul-double/2addr v0, v2

    return-wide v0

    .line 689
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 690
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx:D

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qY:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v0, v2

    return-wide v0

    .line 695
    :catch_0
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx:D

    return-wide v0
.end method

.method public ab()D
    .locals 2

    .line 722
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->gJT:D

    return-wide v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bKK()J
    .locals 2

    .line 450
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IhO:J

    return-wide v0
.end method

.method public final bKK(Ljava/lang/String;)Z
    .locals 4

    .line 993
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Lgn()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    move-result-object v0

    .line 994
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 995
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 997
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public bik()Z
    .locals 2

    .line 779
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cA()Z
    .locals 1

    .line 825
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cLv()I
    .locals 1

    .line 1470
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PN:I

    return v0
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Vqs:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 52
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)I

    move-result p1

    return p1
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY:Ljava/lang/String;

    return-object v0
.end method

.method public gJT(I)V
    .locals 0

    .line 838
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Si:I

    return-void
.end method

.method public gJT(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ve:Ljava/lang/String;

    return-void
.end method

.method public gh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hlh()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->cA:I

    return v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 943
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 945
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public nel(Ljava/lang/String;)I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwT:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rS:I

    return p1

    .line 309
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz:I

    return p1
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->NKk:Ljava/lang/String;

    return-object v0
.end method

.method public nel(I)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->UYz:I

    return-void
.end method

.method public oNF()V
    .locals 1

    const/4 v0, 0x0

    .line 1297
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Si;

    return-void
.end method

.method public qQu()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->yO:Ljava/lang/String;

    return-object v0
.end method

.method public qY()Ljava/lang/String;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 916
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 918
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rHE()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Jp:I

    return v0
.end method

.method public rS()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public rS(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->rHE:Ljava/lang/String;

    return-void
.end method

.method public rnY()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sv()I
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 533
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    return v1
.end method

.method public uY()Ljava/lang/String;
    .locals 4

    .line 745
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->bik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 747
    const-string v0, "-1"

    return-object v0

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->ab()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ve()Ljava/lang/String;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->IfA:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    if-eqz v0, :cond_0

    .line 884
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 886
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public yO()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->CwS:I

    return v0
.end method

.method public yOJ()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->uY:Ljava/lang/String;

    return-object v0
.end method

.method public zAx(D)V
    .locals 0

    .line 1462
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Qu:D

    return-void
.end method

.method public zAx(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->FTs:I

    return-void
.end method

.method public zAx(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY:Ljava/lang/String;

    return-void
.end method

.method public zAx(Z)V
    .locals 0

    .line 1410
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->AJ:Z

    return-void
.end method

.method public zAx()Z
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->KMV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->KMV:Z

    const/4 v0, 0x0

    return v0
.end method

.method public zG()D
    .locals 2

    .line 1466
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Qu:D

    return-wide v0
.end method

.method public zv()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->XX:Ljava/lang/String;

    return-object v0
.end method
