.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Lorg/json/JSONObject;

.field private OMn:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdnEventExtra()Lorg/json/JSONObject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->Ks:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getClientBiddingCpm()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->OMn:D

    return-wide v0
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

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubAdnName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public isAdnPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public setAdnEventExtra(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->Ks:Lorg/json/JSONObject;

    return-void
.end method

.method public setClientBiddingCpm(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->OMn:D

    return-void
.end method

.method public setCpm(D)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->OMn:D

    return-void
.end method

.method public setSubAdnName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->DY:Ljava/lang/String;

    return-void
.end method
