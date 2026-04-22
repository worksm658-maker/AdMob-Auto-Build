.class public Lcom/bytedance/sdk/openadsdk/core/model/JsN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;
    }
.end annotation


# instance fields
.field private OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;

    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;

    :cond_1
    :goto_0
    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ik()Lcom/bytedance/sdk/openadsdk/core/model/JsN;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ik()Lcom/bytedance/sdk/openadsdk/core/model/JsN;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->OMn()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
