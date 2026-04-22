.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V
    .locals 4

    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string v0, "price"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 21
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 27
    const-string p2, "mediation_req_type"

    const/4 v2, -0x1

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 35
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->setClientBiddingCpm(D)V

    :cond_3
    return-void
.end method
