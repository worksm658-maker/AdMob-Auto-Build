.class public Lcom/bytedance/sdk/openadsdk/ka/ri/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/di/ri/lr/ik;


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

.field public ri:Lcom/bytedance/sdk/openadsdk/core/wjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wjv<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->ri()Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    .line 9
    .line 10
    return-void
.end method

.method private ik(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ka/ri;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/ri;->ik()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private ka(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->di()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "app_log_url"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ka(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ka/fi;)Z
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ka/fi;)Z

    move-result p0

    return p0
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ka/fi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ka/fi;",
            ")Z"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ik(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 172
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/ka/fi;->lr:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public lr(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/slm/lr/ka$ri;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/ka/fi;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/sdk/openadsdk/slm/lr/ka$ri;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/slm/lr/ka$ri;->lr:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "stats_list"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    div-long v4, v2, v4

    .line 72
    .line 73
    const-string p1, "ts"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "ts_ms"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "7.9.1.1"

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "-"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "req_sign"

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "req_uniq"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wjv;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/fi;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return-object p1

    .line 158
    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/ka/fi;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->ik(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->lr()Lorg/json/JSONObject;

    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->ri(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->ri(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ri/di;->lr:Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->lr(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/fi;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;)V
    .locals 13
    .param p2    # Lcom/bytedance/sdk/component/di/ri/lr/lr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;",
            "Lcom/bytedance/sdk/component/di/ri/lr/lr;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ka()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;

    .line 52
    .line 53
    const-string v2, "upload_ad_event"

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ik;->lr()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;

    .line 78
    .line 79
    new-instance v7, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v12, ""

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/16 v9, 0xc8

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/di/ri/lr/lr/ri;-><init>(Lcom/bytedance/sdk/component/di/ri/lr/lr/lr;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/di/ri/lr/lr;->ri(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->di()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v7, Lcom/bytedance/sdk/openadsdk/slm/lr/ka$ri;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/slm/lr/ka$ri;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$3;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;

    .line 155
    .line 156
    const-string v2, "upload_stats_event"

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    move-object v1, p0

    .line 160
    move-object v7, p1

    .line 161
    move-object v5, p2

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ri/di$4;-><init>(Lcom/bytedance/sdk/openadsdk/ka/ri/di;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/di/ri/lr/lr;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method
