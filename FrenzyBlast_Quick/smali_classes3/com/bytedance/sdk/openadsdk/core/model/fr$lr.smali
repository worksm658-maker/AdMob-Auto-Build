.class public Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private fi:F

.field private ik:Ljava/lang/String;

.field private ka:F

.field private lr:Ljava/lang/String;

.field private ri:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "progress_type"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ri:I

    .line 17
    .line 18
    const-string v1, "progress_color"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->lr:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "progress_background_color"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ik:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "progress_size"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ka:F

    .line 42
    .line 43
    const-string v1, "bar_radius"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->fi:F

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public fi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->fi:F

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ri:I

    return v0
.end method
