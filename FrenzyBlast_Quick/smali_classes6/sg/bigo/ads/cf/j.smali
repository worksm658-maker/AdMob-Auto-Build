.class Lsg/bigo/ads/cf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/n;
.implements Lsg/bigo/ads/an/f;


# instance fields
.field private final a:Lsg/bigo/ads/cf/h;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ai/a;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lsg/bigo/ads/ai/o;

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/cf/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/cf/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "interstitial_video_style"

    iget v1, p0, Lsg/bigo/ads/cf/j;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    new-instance p1, Lsg/bigo/ads/cf/k;

    invoke-direct {p1, v0}, Lsg/bigo/ads/cf/k;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 446
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 13

    .line 1
    const-string v0, "parseData error, jsonObject is null."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Slot"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v2, "countdown"

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lsg/bigo/ads/cf/j;->d:I

    .line 20
    .line 21
    const-string v2, "ad_type"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lsg/bigo/ads/cf/j;->c:I

    .line 29
    .line 30
    const-string v2, "strategy_id"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "req_once_load_timeout"

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lsg/bigo/ads/cf/j;->e:I

    .line 49
    .line 50
    const-string v2, "media_strategy"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lsg/bigo/ads/cf/j;->f:I

    .line 57
    .line 58
    const-string v2, "webview_enforce_duration"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit16 v2, v2, 0x3e8

    .line 65
    .line 66
    iput v2, p0, Lsg/bigo/ads/cf/j;->g:I

    .line 67
    .line 68
    const-string v2, "video_direction"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lsg/bigo/ads/cf/j;->h:I

    .line 75
    .line 76
    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lsg/bigo/ads/api/core/a;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "video_replay"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v4, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v2, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move v2, v4

    .line 97
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->i:Z

    .line 98
    .line 99
    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    .line 100
    .line 101
    invoke-static {v2}, Lsg/bigo/ads/api/core/a;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "video_mute"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move v2, v4

    .line 119
    :goto_3
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->j:Z

    .line 120
    .line 121
    const-string v2, "banner_auto_refresh"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v2, v1

    .line 132
    :goto_4
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->k:Z

    .line 133
    .line 134
    const-string v2, "banner_refresh_interval"

    .line 135
    .line 136
    const/16 v5, 0x14

    .line 137
    .line 138
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lsg/bigo/ads/cf/j;->l:I

    .line 143
    .line 144
    const-string v2, "slot"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "state"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v4, :cond_6

    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v2, v1

    .line 163
    :goto_5
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->n:Z

    .line 164
    .line 165
    const-string v2, "placement_id"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "express_list"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    move v5, v1

    .line 189
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lsg/bigo/ads/cf/a;

    .line 200
    .line 201
    invoke-direct {v7}, Lsg/bigo/ads/cf/a;-><init>()V

    .line 202
    .line 203
    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    const-string v6, "AdExpress"

    .line 207
    .line 208
    invoke-static {v1, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const-string v8, "id"

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    iput-wide v11, v7, Lsg/bigo/ads/cf/a;->a:J

    .line 221
    .line 222
    const-string v8, "name"

    .line 223
    .line 224
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v7, Lsg/bigo/ads/cf/a;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v8, "url"

    .line 231
    .line 232
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v7, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    .line 237
    .line 238
    const-string v8, "md5"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v7, Lsg/bigo/ads/cf/a;->d:Ljava/lang/String;

    .line 245
    .line 246
    const-string v8, "style"

    .line 247
    .line 248
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v7, Lsg/bigo/ads/cf/a;->e:Ljava/lang/String;

    .line 253
    .line 254
    const-string v8, "ad_types"

    .line 255
    .line 256
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v7, Lsg/bigo/ads/cf/a;->f:Ljava/lang/String;

    .line 261
    .line 262
    const-string v8, "file_id"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, v7, Lsg/bigo/ads/cf/a;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v11, v7, Lsg/bigo/ads/cf/a;->a:J

    .line 271
    .line 272
    cmp-long v6, v11, v9

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    iget-object v6, v7, Lsg/bigo/ads/cf/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    iget-object v6, v7, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_8

    .line 291
    .line 292
    iget-object v6, v7, Lsg/bigo/ads/cf/a;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    iget-object v6, v7, Lsg/bigo/ads/cf/a;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_8

    .line 307
    .line 308
    iget-object v6, v7, Lsg/bigo/ads/cf/a;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_8

    .line 315
    .line 316
    iget-object v6, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_9
    const-string v0, "abflags"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->q:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "playable"

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lsg/bigo/ads/cf/j;->t:I

    .line 340
    .line 341
    const-string v0, "style_id"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "interstitial_style_config"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/j;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "banner_multiple_click"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v4, :cond_a

    .line 365
    .line 366
    move v0, v4

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    move v0, v1

    .line 369
    :goto_8
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    .line 370
    .line 371
    const-string v0, "companion_render"

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lsg/bigo/ads/cf/j;->u:I

    .line 378
    .line 379
    const-string v0, "auc_mode"

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lsg/bigo/ads/cf/j;->w:I

    .line 386
    .line 387
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    .line 388
    .line 389
    const-string v2, "video_click_mode"

    .line 390
    .line 391
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v4, :cond_b

    .line 396
    .line 397
    move v2, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_b
    move v2, v1

    .line 400
    :goto_9
    iput-boolean v2, v0, Lsg/bigo/ads/cf/h;->a:Z

    .line 401
    .line 402
    const-string v2, "native_ad_view_clickable"

    .line 403
    .line 404
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-ne v2, v4, :cond_c

    .line 409
    .line 410
    move v2, v4

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    move v2, v1

    .line 413
    :goto_a
    iput-boolean v2, v0, Lsg/bigo/ads/cf/h;->b:Z

    .line 414
    .line 415
    const-string v2, "native_ad_click_type"

    .line 416
    .line 417
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, v0, Lsg/bigo/ads/cf/h;->c:I

    .line 422
    .line 423
    iget-boolean p1, p0, Lsg/bigo/ads/cf/j;->n:Z

    .line 424
    .line 425
    if-nez p1, :cond_d

    .line 426
    .line 427
    return v4

    .line 428
    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_e

    .line 435
    .line 436
    iget-object p1, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_e

    .line 443
    .line 444
    return v4

    .line 445
    :cond_e
    return v1
.end method

.method public b()I
    .locals 1

    .line 163
    iget v0, p0, Lsg/bigo/ads/cf/j;->c:I

    return v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsg/bigo/ads/cf/j;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lsg/bigo/ads/cf/j;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lsg/bigo/ads/cf/j;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/cf/j;->f:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsg/bigo/ads/cf/j;->g:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lsg/bigo/ads/cf/j;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lsg/bigo/ads/cf/j;->l:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_3
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lsg/bigo/ads/cf/j$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/j$1;-><init>(Lsg/bigo/ads/cf/j;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lsg/bigo/ads/cf/j;->t:I

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/j;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    .line 144
    .line 145
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lsg/bigo/ads/cf/j;->u:I

    .line 150
    .line 151
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lsg/bigo/ads/cf/j;->w:I

    .line 156
    .line 157
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lsg/bigo/ads/ai/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/cf/k;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsg/bigo/ads/cf/k;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    .line 18
    .line 19
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

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

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->u:I

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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsg/bigo/ads/ai/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const-string v3, ","

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "{strategyId="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", adType="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", countdown="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lsg/bigo/ads/cf/j;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", reqTimeout="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lsg/bigo/ads/cf/j;->e:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", mediaStrategy="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lsg/bigo/ads/cf/j;->f:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", webViewEnforceDuration="

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lsg/bigo/ads/cf/j;->g:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", videoDirection="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lsg/bigo/ads/cf/j;->h:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", videoReplay="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->i:Z

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", videoMute="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->j:Z

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", bannerAutoRefresh="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->k:Z

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", bannerRefreshInterval="

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lsg/bigo/ads/cf/j;->l:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", slotId=\'"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "\', state="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->n:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", placementId=\'"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "\', express=["

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "], styleId="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", playable="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", isCompanionRenderSupport="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lsg/bigo/ads/cf/j;->u:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", aucMode="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", nativeAdClickConfig="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x7d

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public x()Lsg/bigo/ads/ai/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    .line 2
    .line 3
    return-object v0
.end method
