.class public Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;,
        Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;
    }
.end annotation


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

.field private ik:Ljava/lang/String;

.field private ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Ljava/lang/String;

.field private ri:Ljava/lang/String;

.field private xha:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static fi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->lr(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "main"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "template_fetch_url"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "resources"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "md5"

    .line 60
    .line 61
    const-string v5, "url"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "level"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    const-string v2, "engines"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_3
    const-string v2, "resources_archive"

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->ri(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->lr(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "map"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Landroid/util/Pair;

    .line 232
    .line 233
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->ri(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->mj()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object v0, v1

    .line 254
    :goto_3
    return-object v0
.end method


# virtual methods
.method public di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik:Ljava/lang/String;

    return-void
.end method

.method public jbs()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->lr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "main"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di:Ljava/lang/String;

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
    const-string v1, "template_fetch_url"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v3, "md5"

    .line 58
    .line 59
    const-string v4, "url"

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;

    .line 82
    .line 83
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ri()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->lr()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v7, "level"

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;->ik()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "resources"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->jbs()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const-string v2, "engines"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v2, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->lr(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->lr()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-string v1, "map"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "resources_archive"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v0

    .line 259
    :catchall_0
    const/4 v0, 0x0

    .line 260
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di:Ljava/lang/String;

    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->lr:Ljava/lang/String;

    return-void
.end method

.method public mj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ik()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->lr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public qt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->jbs()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public ri()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->xha:Ljava/util/Map;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi:Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$ri;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ka:Ljava/util/List;

    return-void
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
