.class public Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/JsN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;
    }
.end annotation


# instance fields
.field DY:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    .line 62
    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OMn(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;->OMn:Ljava/lang/String;

    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;->OMn:Ljava/lang/String;

    return-object p1

    .line 89
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public OMn()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JsN$OMn$OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
