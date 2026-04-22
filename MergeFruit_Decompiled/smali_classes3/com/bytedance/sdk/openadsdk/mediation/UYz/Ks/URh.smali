.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field private Av:Z

.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

.field private Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

.field private final Si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final URh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

.field private gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

.field private nel:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    return-object p1
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
    .locals 3

    if-eqz p0, :cond_0

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->titleTextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->titleId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->callToActionButtonView:Landroid/view/View;

    .line 325
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->callToActionId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->descriptionTextView:Landroid/view/View;

    .line 326
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->descriptionTextId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->mediaContentViewGroup:Landroid/view/View;

    .line 327
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->mediaViewIdId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->iconImageView:Landroid/view/View;

    .line 328
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->iconImageId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->logoViewGroup:Landroid/view/View;

    .line 329
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->logoLayoutId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    .line 330
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dislikeViewId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->extras:Ljava/util/Map;

    .line 331
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private OMn()V
    .locals 3

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    const-string v1, "pagm_new_native_ad"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/Ks/OMn;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    :cond_0
    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->URh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    return p0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 280
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 3

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    return-object v0

    .line 256
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    if-nez v0, :cond_2

    .line 257
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    .line 262
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    return-object v0

    :catchall_0
    move-exception v0

    .line 262
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Av;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 2

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v1, "Native"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    const/4 v0, 0x0

    .line 295
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v1, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->NKk()Z

    move-result v0

    return v0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 305
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0
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

    .line 137
    const-string v0, "advertising failed, wrong ad type"

    const-string v1, "Please do not call ad display repeatedly"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa030

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p3, :cond_4

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 143
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->DY(Z)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-nez v1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0x9c74

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p3, :cond_4

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v1

    .line 157
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-nez v2, :cond_2

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v1, 0xa031

    invoke-direct {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    if-eqz p3, :cond_4

    .line 160
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 165
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Z)V

    .line 167
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    .line 225
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Av:Z

    if-nez p3, :cond_3

    .line 226
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V

    .line 228
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 232
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v0, 0xa033

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
