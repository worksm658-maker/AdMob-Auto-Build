.class public Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;
.super Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.source "SourceFile"


# instance fields
.field private Xk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Si;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Si;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Ks:Lcom/bytedance/adsdk/ugeno/zAx/Si;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Si:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Lcom/bytedance/adsdk/ugeno/zAx/Xk;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/Xk;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Si:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs OMn([Ljava/lang/Object;)Z
    .locals 3

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->URh:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->URh:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->URh:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->URh:Ljava/util/Map;

    const-string v2, "state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->Xk:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;->DY:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->DY(Lcom/bytedance/adsdk/ugeno/DY/Ks;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;

    if-eqz v1, :cond_3

    .line 43
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/URh/DY/OMn;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/OMn;->OMn(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return v0
.end method
