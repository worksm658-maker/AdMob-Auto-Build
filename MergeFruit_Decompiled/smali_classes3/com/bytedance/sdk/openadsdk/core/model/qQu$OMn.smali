.class public Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/qQu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private DY:I

.field private Ks:I

.field private OMn:I

.field private URh:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;
    .locals 3

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->OMn:I

    .line 244
    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->DY:I

    .line 245
    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->Ks:I

    .line 246
    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->zAx:I

    .line 247
    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->URh:I

    return-object v0
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->Ks:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->OMn:I

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->zAx:I

    return v0
.end method

.method public Si()Lorg/json/JSONObject;
    .locals 3

    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    const-string v1, "padding_left"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v1, "padding_right"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v1, "padding_top"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->Ks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string v1, "padding_bottom"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->zAx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v1, "card_spacing"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->URh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public URh()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->URh:I

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qQu$OMn;->DY:I

    return v0
.end method
