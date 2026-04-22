.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;
.super Lcom/bytedance/sdk/component/adexpress/DY/FTs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

.field private Ks:F

.field private OMn:Lorg/json/JSONObject;

.field private zAx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;-><init>(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Ks:F

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx:F

    return-void
.end method


# virtual methods
.method public Gm()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Ks:F

    return v0
.end method

.method public NX()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ab()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx:F

    return v0
.end method

.method public uY()Lcom/bytedance/adsdk/ugeno/core/Eun;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

    return-object v0
.end method
