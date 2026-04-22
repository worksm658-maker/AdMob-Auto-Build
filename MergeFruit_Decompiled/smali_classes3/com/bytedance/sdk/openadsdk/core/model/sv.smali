.class public Lcom/bytedance/sdk/openadsdk/core/model/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:I

.field private DY:I

.field private Ks:I

.field private OMn:Ljava/lang/String;

.field private Si:I

.field private URh:I

.field private XX:I

.field private gJT:I

.field private nel:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Ks:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->zAx:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel:I

    const/16 v1, 0x1388

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->XX:I

    const/16 v1, 0x1f4

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->gJT:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Av:I

    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sv;
    .locals 4

    if-nez p0, :cond_0

    .line 117
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;-><init>()V

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sv;-><init>()V

    .line 120
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn:Ljava/lang/String;

    .line 121
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY:I

    .line 122
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Ks:I

    .line 123
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->zAx:I

    .line 124
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh:I

    .line 125
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si:I

    .line 126
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel:I

    .line 127
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->XX:I

    .line 128
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->gJT:I

    .line 129
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Av:I

    return-object v0
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Av:I

    return v0
.end method

.method public DY()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY:I

    return v0
.end method

.method public Ks()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Ks:I

    return v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public Si()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si:I

    return v0
.end method

.method public URh()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh:I

    return v0
.end method

.method public XX()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->XX:I

    return v0
.end method

.method public Xk()Lorg/json/JSONObject;
    .locals 3

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "allow_manual_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Ks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v1, "unlimited_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->zAx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v1, "left_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->URh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "right_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Si:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v1, "ad_margin"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v1, "loop_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->XX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v1, "flip_speed"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->gJT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v1, "stop_auto_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->Av:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public gJT()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->gJT:I

    return v0
.end method

.method public nel()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->nel:I

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sv;->zAx:I

    return v0
.end method
