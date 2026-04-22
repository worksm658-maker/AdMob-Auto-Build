.class public Lcom/bytedance/adsdk/ugeno/core/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/xha$ri;
    }
.end annotation


# instance fields
.field private di:Lorg/json/JSONObject;

.field private fi:Ljava/lang/String;

.field private ik:Ljava/lang/String;

.field private jbs:F

.field private ka:Lorg/json/JSONObject;

.field private lr:Lorg/json/JSONObject;

.field private mj:F

.field private ri:Lorg/json/JSONObject;

.field private xha:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/xha;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ri:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "main_template"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ri:Lorg/json/JSONObject;

    .line 28
    .line 29
    :goto_0
    const-string v1, "sub_templates"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->lr:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "meta"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "template_info"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const-string v2, "3.0"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->xha:Z

    .line 68
    .line 69
    const-string p1, "version"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string p1, "sdk_version"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->fi:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->xha:Z

    .line 118
    .line 119
    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ka:Lorg/json/JSONObject;

    .line 120
    .line 121
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->di:Lorg/json/JSONObject;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method private fi()Lcom/bytedance/adsdk/ugeno/core/xha$ri;
    .locals 8

    .line 1
    const-string v0, "flex_start"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xha;->ka()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ri:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "flexDirection"

    .line 27
    .line 28
    const-string v6, "row"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "justifyContent"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "alignItems"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "clickable"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "match_parent"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap_content"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->mj:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmpl-float v6, v0, v5

    .line 63
    .line 64
    if-lez v6, :cond_1

    .line 65
    .line 66
    float-to-double v6, v0

    .line 67
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->jbs:F

    .line 71
    .line 72
    cmpl-float v5, v0, v5

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    float-to-double v5, v0

    .line 77
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ka:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v5, "xSize"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "View"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v1, "virtualNode"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->fi:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ri:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v4, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "children"

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 68
    .line 69
    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->xha:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v5, "Video"

    .line 80
    .line 81
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "V3"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->fi:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string p2, "i18n"

    .line 128
    .line 129
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string p2, "CustomComponent"

    .line 143
    .line 144
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_e

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    move v5, v2

    .line 172
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v2, v6, :cond_e

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ka:Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "Template"

    .line 208
    .line 209
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->lr:Lorg/json/JSONObject;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v6, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_6
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/xha;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(Z)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/xha;->ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    if-eqz v6, :cond_d

    .line 259
    .line 260
    sub-int v8, v2, v5

    .line 261
    .line 262
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ri(ILcom/bytedance/adsdk/ugeno/core/xha$ri;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    :goto_8
    return-object v7
.end method

.method private ri(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 274
    const-string v0, "children"

    const-string v1, "events"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->di:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    const-string v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->di:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 281
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 284
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 285
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 286
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/xha/lr;->ri(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 289
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 290
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 292
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public ik()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/xha$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->lr:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->lr:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->lr:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/xha;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public ik(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 48
    :cond_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ka()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->xha:Z

    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "match_parent"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public ri()Lcom/bytedance/adsdk/ugeno/core/xha$ri;
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/xha;->fi()Lcom/bytedance/adsdk/ugeno/core/xha$ri;

    move-result-object v0

    return-object v0
.end method

.method public ri(FF)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->mj:F

    .line 270
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/xha;->jbs:F

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/xha$ri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xha$ri;->ka()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 273
    :cond_1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
