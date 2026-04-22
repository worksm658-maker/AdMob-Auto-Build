.class public Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field protected final DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected final Ks:Landroid/content/Context;

.field protected OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

.field protected Si:I

.field protected URh:I

.field private XX:Z

.field private gJT:Z

.field protected nel:Ljava/lang/String;

.field protected zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;IZ)V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->Ks:Landroid/content/Context;

    .line 65
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->URh:I

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->Si:I

    .line 67
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->nel:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 69
    new-instance p4, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->nel:Ljava/lang/String;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bKK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;)V

    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method

.method private OMn(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 146
    const-string p1, "embeded_ad"

    return-object p1

    .line 140
    :cond_0
    const-string p1, "interaction"

    return-object p1

    .line 137
    :cond_1
    const-string p1, "banner_ad"

    return-object p1
.end method

.method private OMn(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->nel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 260
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->DY()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 262
    new-instance p4, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 287
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 289
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    return-void
.end method

.method protected OMn(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->nel:Ljava/lang/String;

    return-void
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->zAx:Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    const-string v0, "TTNativeAdImpl"

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

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TCA()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adn_cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/OMn/DY/zAx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->XX()Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;)V

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

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->gJT:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->gJT:Z

    :cond_0
    return-void
.end method

.method protected nel()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 161
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->Si:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ks(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    .line 224
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/OMn/DY/nel;

    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/OMn/DY/nel;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->OMn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 230
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    move-object v3, p2

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->XX:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/XX;->XX:Z

    :cond_0
    return-void
.end method
