.class final Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->lr(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic di:Ljava/lang/String;

.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:Z

.field final synthetic lr:Z

.field final synthetic mj:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

.field final synthetic xha:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->lr:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ik:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ka:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->fi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->di:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->xha:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->mj:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;->lr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "success"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->lr:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ik:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ka:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->fi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "description"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->fi:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 49
    .line 50
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;->ik:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v1, v2

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "progress"

    .line 58
    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-double v3, v1

    .line 67
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    div-double/2addr v3, v5

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->di:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;->xha:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3$1;

    .line 86
    .line 87
    invoke-direct {v10, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$3;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
