.class Lcom/mbridge/msdk/setting/j$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/setting/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/setting/j$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/setting/j$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    goto :goto_1

    .line 273
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/j$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/setting/j$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;)V

    .line 276
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get app setting error"

    .line 277
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/x9;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "web_env_url"

    .line 2
    .line 3
    const-string v1, "mraid_js"

    .line 4
    .line 5
    const-string v2, "hst_st"

    .line 6
    .line 7
    const-string v3, "hst_st_t"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    invoke-static {v6, v5, v4, v7}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v6

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const-string v6, "vtag_status"

    .line 38
    .line 39
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, p1}, Lcom/mbridge/msdk/setting/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v4

    .line 76
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/setting/k;->a(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "current_time"

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-boolean v4, v4, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/setting/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/setting/j$b;->c:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v1

    .line 198
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->c()Lcom/mbridge/msdk/setting/util/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/mbridge/msdk/setting/j$b;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$b;->c:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/setting/j$b;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/setting/h;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/setting/j$b;->e:Lcom/mbridge/msdk/setting/j;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/mbridge/msdk/setting/j;->a(Lcom/mbridge/msdk/setting/j;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/setting/j;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-void
.end method
