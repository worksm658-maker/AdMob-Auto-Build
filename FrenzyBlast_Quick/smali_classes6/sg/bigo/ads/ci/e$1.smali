.class final Lsg/bigo/ads/ci/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/e;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ci/e$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/ci/e;->h:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_0
    move v7, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "global"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "slots"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 44
    .line 45
    iget-object v3, v3, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lsg/bigo/ads/cf/f;->e(Lorg/json/JSONObject;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    and-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 62
    .line 63
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    .line 64
    .line 65
    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lsg/bigo/ads/cc/a;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 73
    .line 74
    iget-object v3, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    .line 75
    .line 76
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 82
    .line 83
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lsg/bigo/ads/cf/i;->a(Lorg/json/JSONArray;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 89
    .line 90
    iget-object v2, v0, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 98
    .line 99
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 106
    .line 107
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    .line 108
    .line 109
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 116
    .line 117
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsg/bigo/ads/an/e;->c(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 128
    .line 129
    invoke-static {v0}, Lsg/bigo/ads/ci/e;->a(Lsg/bigo/ads/ci/e;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 133
    .line 134
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_3
    move v9, v2

    .line 141
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 142
    .line 143
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->i()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 154
    .line 155
    iget-wide v10, v0, Lsg/bigo/ads/ci/e;->e:J

    .line 156
    .line 157
    sub-long/2addr v4, v10

    .line 158
    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    .line 159
    .line 160
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    move-object v10, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v10, v0

    .line 171
    :goto_0
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JJZIZILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 179
    .line 180
    iget-object v2, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    .line 181
    .line 182
    invoke-virtual {v2}, Lsg/bigo/ads/cf/f;->K()Lsg/bigo/ads/ai/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ai/p;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_1
    const-string v6, "Missing `global` or `slots` params."

    .line 191
    .line 192
    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 197
    .line 198
    const/16 v2, 0x44e

    .line 199
    .line 200
    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 208
    .line 209
    iget-wide v4, v0, Lsg/bigo/ads/ci/e;->e:J

    .line 210
    .line 211
    sub-long/2addr v2, v4

    .line 212
    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    .line 213
    .line 214
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 221
    .line 222
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v10, v0

    .line 233
    :goto_2
    const/16 v4, 0x44e

    .line 234
    .line 235
    const/16 v5, 0x2712

    .line 236
    .line 237
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    .line 242
    .line 243
    const-string v6, "Failed to parse global config."

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 248
    .line 249
    const/16 v2, 0x44f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v6}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 259
    .line 260
    iget-wide v4, v0, Lsg/bigo/ads/ci/e;->e:J

    .line 261
    .line 262
    sub-long/2addr v2, v4

    .line 263
    iget-boolean v8, v0, Lsg/bigo/ads/ci/e;->f:Z

    .line 264
    .line 265
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    .line 272
    .line 273
    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    :goto_3
    move-object v10, v1

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    const/16 v4, 0x44f

    .line 285
    .line 286
    const/16 v5, 0x2712

    .line 287
    .line 288
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
