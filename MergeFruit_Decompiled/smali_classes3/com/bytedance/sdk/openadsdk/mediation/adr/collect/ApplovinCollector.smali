.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/ApplovinCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Applovin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enable()Z
    .locals 1

    .line 30
    const-string v0, "applovin"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initInstance(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->DY()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/ApplovinCollector;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "applovin"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
