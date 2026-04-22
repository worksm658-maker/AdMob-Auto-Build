.class public abstract Lcom/fyber/inneractive/sdk/config/global/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v2

    .line 49
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 58
    .line 59
    new-instance v8, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    move-object v9, v1

    .line 73
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 84
    .line 85
    const-string v11, "id"

    .line 86
    .line 87
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const-string v9, "v"

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v10, "control"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-class v9, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v2

    .line 116
    :cond_4
    if-ge v11, v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v12, v1

    .line 138
    :goto_3
    if-eqz v12, :cond_7

    .line 139
    .line 140
    move-object v7, v12

    .line 141
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 142
    .line 143
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/global/c;->b:Z

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    check-cast v12, Lcom/fyber/inneractive/sdk/config/global/c;

    .line 148
    .line 149
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/config/global/c;->a:Ljava/util/HashSet;

    .line 150
    .line 151
    new-instance v9, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-lez v7, :cond_7

    .line 181
    .line 182
    const-string v7, "d"

    .line 183
    .line 184
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    return-object v0

    .line 193
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "ExperimentParamBuilder: Json exception during experiments Json build!"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-gt p1, v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-object v1
.end method
