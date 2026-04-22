.class public Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private fi:I

.field private ik:I

.field private ka:I

.field private lr:I

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

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "padding_left"

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
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ri:I

    .line 21
    .line 22
    const-string v1, "padding_right"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->lr:I

    .line 33
    .line 34
    const-string v1, "padding_top"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ik:I

    .line 45
    .line 46
    const-string v1, "padding_bottom"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ka:I

    .line 57
    .line 58
    const-string v1, "card_spacing"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->fi:I

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ik:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ka:I

    return v0
.end method
