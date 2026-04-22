.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

.field private final Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

.field private URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field private final zAx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    return-object p1
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->zAx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 5

    .line 147
    const-string v0, "Please do not call ad display repeatedly"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Si:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->zAx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v3, 0xa030

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 156
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 161
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
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

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->URh()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    .line 213
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    const-string v1, "Banner"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Ks()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->Ks:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Ks;->DY:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method
