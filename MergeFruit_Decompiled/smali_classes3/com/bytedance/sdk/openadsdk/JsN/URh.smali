.class Lcom/bytedance/sdk/openadsdk/JsN/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# instance fields
.field private DY:I

.field private Ks:Lcom/bytedance/sdk/openadsdk/JsN/zAx;

.field OMn:J

.field private Si:I

.field private URh:I

.field private zAx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/zAx;III)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->DY:I

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->Ks:Lcom/bytedance/sdk/openadsdk/JsN/zAx;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->OMn:J

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->zAx:I

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->URh:I

    .line 36
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->Si:I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->DY:I

    :cond_0
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->Ks:Lcom/bytedance/sdk/openadsdk/JsN/zAx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/zAx;->generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    move-result-object v0

    .line 46
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->zAx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(I)V

    .line 48
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->URh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(I)V

    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->Si:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(I)V

    .line 50
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->OMn:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(J)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(I)V

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->DY:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    const-string v3, "get_ad"

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "dislike"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "stats"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_0
    const-string v2, "nt"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/JsN/URh;->DY:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
