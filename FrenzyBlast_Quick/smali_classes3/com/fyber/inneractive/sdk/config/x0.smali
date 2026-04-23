.class public final Lcom/fyber/inneractive/sdk/config/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/e;

.field public b:Lcom/fyber/inneractive/sdk/config/e;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/fyber/inneractive/sdk/config/v0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 223
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v6, v5

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v6, :cond_6

    .line 23
    .line 24
    aget-object v9, v5, v8

    .line 25
    .line 26
    sget-object v10, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 27
    .line 28
    if-eq v9, v10, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-ne v10, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v16, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v11, "type"

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v11, "subType"

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v12, "display"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 94
    .line 95
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 96
    .line 97
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 98
    .line 99
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 100
    .line 101
    const-string v13, "number_of_sessions"

    .line 102
    .line 103
    const/4 v14, 0x5

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v12, v13, v15}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move v12, v14

    .line 118
    :goto_3
    if-gez v12, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v14, v12

    .line 122
    :goto_4
    if-lez v14, :cond_0

    .line 123
    .line 124
    if-eqz v11, :cond_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lt v12, v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    new-instance v12, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Lcom/fyber/inneractive/sdk/cache/session/j;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_5
    if-ge v7, v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    check-cast v0, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(ZZ)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    if-lt v15, v14, :cond_4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object/from16 v16, v1

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_6
    const-string v0, "sessionData"

    .line 196
    .line 197
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_0
    :cond_6
    return-object v4

    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    if-eqz p1, :cond_1

    .line 219
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    if-eqz p2, :cond_1

    .line 220
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 221
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_1
    return-void
.end method
