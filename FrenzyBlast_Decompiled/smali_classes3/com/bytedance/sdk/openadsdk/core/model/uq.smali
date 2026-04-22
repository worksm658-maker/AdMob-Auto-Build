.class public Lcom/bytedance/sdk/openadsdk/core/model/uq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private fi:I

.field private ik:I

.field private jbs:I

.field private ka:I

.field private lr:I

.field private mj:I

.field private qt:I

.field private ri:Ljava/lang/String;

.field private xha:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "horizontal"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ik:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ka:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fi:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->di:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xha:I

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->mj:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->jbs:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->qt:I

    .line 31
    .line 32
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uq;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "direction"

    .line 15
    .line 16
    const-string v2, "horizontal"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "auto_loop"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr:I

    .line 32
    .line 33
    const-string v1, "allow_manual_loop"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ik:I

    .line 40
    .line 41
    const-string v1, "unlimited_loop"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ka:I

    .line 49
    .line 50
    const-string v1, "left_margin"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fi:I

    .line 57
    .line 58
    const-string v1, "right_margin"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->di:I

    .line 65
    .line 66
    const-string v1, "ad_margin"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xha:I

    .line 73
    .line 74
    const-string v1, "loop_interval_time"

    .line 75
    .line 76
    const/16 v3, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->mj:I

    .line 83
    .line 84
    const-string v1, "flip_speed"

    .line 85
    .line 86
    const/16 v3, 0x1f4

    .line 87
    .line 88
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->jbs:I

    .line 93
    .line 94
    const-string v1, "stop_auto_loop"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->qt:I

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->qt:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xha:I

    .line 2
    .line 3
    return v0
.end method
