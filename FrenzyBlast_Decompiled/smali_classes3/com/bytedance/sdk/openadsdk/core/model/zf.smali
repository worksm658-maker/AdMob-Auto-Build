.class public Lcom/bytedance/sdk/openadsdk/core/model/zf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private ik:I

.field private jbs:Ljava/lang/String;

.field private ka:I

.field private lr:Ljava/lang/String;

.field private mj:I

.field private qt:Ljava/lang/String;

.field private ri:Ljava/lang/String;

.field private sf:I

.field private xha:Ljava/lang/String;


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

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zf;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/zf;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zf;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "market_dpl"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "market_dpl_auto"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "exec_type"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "oem_vendor_type"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "market_pkg"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "regex"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "overlay"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr(I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "caller_id"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "ext_map"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "gp_card"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "app_pkg"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    const-string v0, "OemModel"

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method


# virtual methods
.method public di()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka:I

    return v0
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di:Ljava/lang/String;

    return-void
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik:I

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt:Ljava/lang/String;

    return-void
.end method

.method public jbs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->sf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka:I

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi:Ljava/lang/String;

    return-void
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public lr(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->mj:I

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs:Ljava/lang/String;

    return-void
.end method

.method public mj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public qt()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha:Ljava/lang/String;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->sf:I

    return-void
.end method

.method public ri(Landroid/content/Intent;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 135
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 136
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 137
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 138
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 140
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 141
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 142
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 143
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 144
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 145
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha:Ljava/lang/String;

    return-void
.end method

.method public sf()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "market_dpl"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "market_dpl_auto"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "market_pkg"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->fi:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "app_pkg"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->xha:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "regex"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->di:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "exec_type"

    .line 86
    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ik:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "oem_vendor_type"

    .line 93
    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "overlay"

    .line 100
    .line 101
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->mj:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "gp_card"

    .line 107
    .line 108
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->sf:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, "caller_id"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->jbs:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, "ext_map"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->qt:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0

    .line 144
    :goto_1
    const-string v1, "OemModel"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public xha(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->lr:Ljava/lang/String;

    return-void
.end method

.method public xha()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
