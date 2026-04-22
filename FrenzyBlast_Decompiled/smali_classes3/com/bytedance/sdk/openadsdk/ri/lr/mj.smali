.class public Lcom/bytedance/sdk/openadsdk/ri/lr/mj;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected di:I

.field protected fi:I

.field protected final ik:Landroid/content/Context;

.field private jbs:Z

.field protected ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

.field protected final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Z

.field protected ri:Lcom/bytedance/sdk/openadsdk/core/bu;

.field protected xha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ik:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->fi:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->di:I

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->xha:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v3, p0

    .line 49
    return-void
.end method

.method private ri(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 82
    const-string p1, "embeded_ad"

    return-object p1

    .line 83
    :cond_0
    const-string p1, "interaction"

    return-object p1

    .line 84
    :cond_1
    const-string p1, "banner_ad"

    return-object p1
.end method

.method private ri(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "TTNativeAdImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->mj()Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ka;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->jbs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->jbs:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public mj()Lcom/bytedance/sdk/openadsdk/ri/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ri/lr/xha;

    .line 15
    .line 16
    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/ri/lr/xha;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/bytedance/sdk/openadsdk/ri/lr/di;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->xha()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_3
    move-object v4, p4

    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/ri/lr/di;->lr()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;

    .line 36
    .line 37
    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/mj;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 77
    .line 78
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->xha:Ljava/lang/String;

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->mj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->mj:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public xha()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->di:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method
