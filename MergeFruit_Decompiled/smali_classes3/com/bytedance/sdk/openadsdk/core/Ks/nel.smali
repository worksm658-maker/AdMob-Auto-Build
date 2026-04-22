.class public Lcom/bytedance/sdk/openadsdk/core/Ks/nel;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;
    }
.end annotation


# instance fields
.field private final Av:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected OMn:Landroid/content/Context;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

.field private URh:Z

.field private XX:I

.field private Xk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:I

.field private nel:Z

.field private zAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->XX:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->gJT:I

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->XX:I

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->gJT:I

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    .line 86
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->nel:Z

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->XX:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->gJT:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sv;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Si:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->XX:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    .line 91
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    .line 92
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    .line 93
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->nel()Lcom/bytedance/sdk/openadsdk/core/model/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->gJT:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v8, :cond_0

    .line 97
    invoke-direct {p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Z)V

    .line 100
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(I)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Si:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn(Ljava/util/List;)V

    return-void

    .line 105
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/nel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yOJ()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS(Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks()Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Av()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->nel:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public OMn()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->nel:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->nel:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Si:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->OMn()V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->nel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->XX:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->gJT:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->nel:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Si:Lcom/bytedance/sdk/openadsdk/core/Ks/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/URh;->DY()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 251
    :catchall_0
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->OMn:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->URh:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->URh:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->Xk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/nel;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->zAx:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/nel;->zAx:Z

    :cond_0
    return-void
.end method
