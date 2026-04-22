.class public Lcom/bytedance/sdk/openadsdk/ka/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:J

.field private ik:J

.field private ka:J

.field private lr:J

.field private ri:J


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


# virtual methods
.method public fi(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->fi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->fi:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ik(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ka(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ka:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ka:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public lr(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 82
    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 84
    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 86
    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ka:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 88
    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->fi:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 90
    const-string v2, "show_full"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public ri(J)V
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 79
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri:J

    :cond_0
    return-void
.end method

.method public ri(JF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    float-to-double v0, p3

    .line 10
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 11
    .line 12
    cmpl-double v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double v2, v0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 38
    .line 39
    cmpl-double v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ka(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float p3, p3, v0

    .line 58
    .line 59
    if-ltz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->lr(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ik(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ka(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/xha;->fi(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public ri()Z
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
