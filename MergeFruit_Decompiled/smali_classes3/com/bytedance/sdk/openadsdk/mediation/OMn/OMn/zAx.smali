.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
.source "SourceFile"


# instance fields
.field public gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
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

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Si;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/Si;->DY()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/URh;

    return-void

    .line 23
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string p2, "ClassCastException\uff1aload ad fail mGMAdSlotFullVideo is not GMAdSlotInterstitialFull or GMAdSlotInterstitial"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public XX()V
    .locals 0

    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
