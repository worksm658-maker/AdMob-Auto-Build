.class final Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/lr/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/ri;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/ay/lr/ri;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/ri;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/ay/lr/ri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ik:Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->udw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->amj()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;

    .line 24
    .line 25
    const-string v2, "show_urls"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$lr;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->lr:Lcom/bytedance/sdk/openadsdk/ay/lr/ri;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_0
    const-string v3, "root_view"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ay/lr/ri;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ik:Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;->ri:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    const-string v5, "dynamic_show_type"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ik:Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    .line 79
    .line 80
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;->lr:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 95
    .line 96
    move-wide v7, v5

    .line 97
    move-object v5, v2

    .line 98
    move-wide v1, v7

    .line 99
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1$1;

    .line 100
    .line 101
    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ay/lr/ka$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "mrc_show"

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
