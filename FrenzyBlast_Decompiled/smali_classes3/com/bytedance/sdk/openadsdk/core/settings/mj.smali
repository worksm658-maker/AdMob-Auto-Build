.class public Lcom/bytedance/sdk/openadsdk/core/settings/mj;
.super Lcom/bytedance/sdk/openadsdk/core/settings/qt;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ik:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->ka:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qt$ri;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->fi:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static ri(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1961
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1962
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1963
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1964
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1965
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 1966
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 4

    .line 1955
    const-string v0, "tt_sdk_settings_sr_"

    .line 1956
    const-string v1, ".prop"

    .line 1957
    :try_start_0
    const-string v2, "tt_sdk_settings_sr.prop"

    .line 1958
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ihz;->ik(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    .line 1960
    :catchall_0
    const-string v0, "tt_sdk_settings_sr"

    return-object v0
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->di()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "digest"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->ik:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "data_time"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "data_time"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 66
    .line 67
    .line 68
    const-string v1, "req_inter_min"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-wide/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/32 v6, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v2, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v6, v2, v6

    .line 89
    .line 90
    if-ltz v6, :cond_2

    .line 91
    .line 92
    const-wide/32 v6, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long v6, v2, v6

    .line 96
    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    :cond_2
    const-wide/32 v2, 0x927c0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "lp_new_style"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v1, "lp_new_style"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "landingpage_new_style"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v1, "blank_detect_rate"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1e

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    if-le v3, v6, :cond_7

    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x1e

    .line 148
    .line 149
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 150
    .line 151
    .line 152
    :cond_8
    const-string v1, "feq_policy"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v3, "duration"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v6, v8

    .line 175
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 176
    .line 177
    .line 178
    :cond_9
    const-string v3, "max"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v1, "vbtt"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 207
    .line 208
    .line 209
    :cond_b
    const-string v1, "abtest"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string v3, "version"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    const-string v3, "version"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v6, "ab_test_version"

    .line 232
    .line 233
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 234
    .line 235
    .line 236
    :cond_c
    const-string v3, "param"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const-string v3, "param"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "ab_test_param"

    .line 251
    .line 252
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const-string v3, "global_rate"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    double-to-float v1, v6

    .line 286
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 287
    .line 288
    .line 289
    :cond_f
    const-string v1, "pyload_h5"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 302
    .line 303
    .line 304
    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    const-string v1, "pure_pyload_h5"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "playableLoadH5Url"

    .line 319
    .line 320
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 321
    .line 322
    .line 323
    :cond_11
    const-string v1, "ads_url"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 336
    .line 337
    .line 338
    :cond_12
    const-string v1, "settings_url"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 351
    .line 352
    .line 353
    :cond_13
    const-string v1, "app_log_url"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 366
    .line 367
    .line 368
    :cond_14
    const-string v1, "privacy_url"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    const-string v1, "privacy_url"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "policy_url"

    .line 383
    .line 384
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 385
    .line 386
    .line 387
    :cond_15
    const-string v1, "consent_url"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 400
    .line 401
    .line 402
    :cond_16
    const-string v1, "ivrv_downward"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 415
    .line 416
    .line 417
    :cond_17
    const-string v1, "dc"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "if_both_open"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 452
    .line 453
    .line 454
    :cond_19
    const-string v1, "support_tnc"

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    const-string v1, "support_tnc"

    .line 463
    .line 464
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const-string v3, "support_tnc"

    .line 469
    .line 470
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 471
    .line 472
    .line 473
    :cond_1a
    const-string v1, "insert_js_config"

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const-string v3, ""

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    const-string v1, "insert_js_config"

    .line 484
    .line 485
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v6, "insert_js_config"

    .line 490
    .line 491
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 492
    .line 493
    .line 494
    :cond_1b
    const-string v1, "max_tpl_cnts"

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1c

    .line 501
    .line 502
    const-string v1, "max_tpl_cnts"

    .line 503
    .line 504
    const/16 v6, 0x64

    .line 505
    .line 506
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v6, "max_tpl_cnts"

    .line 511
    .line 512
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 513
    .line 514
    .line 515
    :cond_1c
    const-string v1, "target_region"

    .line 516
    .line 517
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    const-string v1, "target_region"

    .line 524
    .line 525
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v6, "target_region"

    .line 530
    .line 531
    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 532
    .line 533
    .line 534
    :cond_1d
    const-string v1, "app_common_config"

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    const-string v6, "force_language"

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1e

    .line 549
    .line 550
    const-string v6, "force_language"

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_1e

    .line 561
    .line 562
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->ka:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1e

    .line 569
    .line 570
    const-string v7, "force_language"

    .line 571
    .line 572
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 573
    .line 574
    .line 575
    :cond_1e
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1f

    .line 582
    .line 583
    const-string v6, "fetch_tpl_timeout_ctrl"

    .line 584
    .line 585
    const/16 v7, 0xbb8

    .line 586
    .line 587
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const-string v7, "fetch_tpl_timeout_ctrl"

    .line 592
    .line 593
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 594
    .line 595
    .line 596
    :cond_1f
    const-string v6, "fetch_tpl_second"

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_20

    .line 603
    .line 604
    const-string v6, "fetch_tpl_second"

    .line 605
    .line 606
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const-string v7, "fetch_tpl_second"

    .line 611
    .line 612
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 613
    .line 614
    .line 615
    :cond_20
    const-string v6, "support_gzip"

    .line 616
    .line 617
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_21

    .line 622
    .line 623
    const-string v6, "support_gzip"

    .line 624
    .line 625
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const-string v7, "support_gzip"

    .line 630
    .line 631
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 632
    .line 633
    .line 634
    :cond_21
    const-string v6, "aes_key"

    .line 635
    .line 636
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_22

    .line 641
    .line 642
    const-string v6, "aes_key"

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v7, "aes_key"

    .line 649
    .line 650
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 651
    .line 652
    .line 653
    :cond_22
    const-string v6, "support_rtl"

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_23

    .line 660
    .line 661
    const-string v6, "support_rtl"

    .line 662
    .line 663
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const-string v7, "support_rtl"

    .line 668
    .line 669
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 670
    .line 671
    .line 672
    :cond_23
    const-string v6, "ad_revenue_enable"

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_24

    .line 679
    .line 680
    const-string v6, "ad_revenue_enable"

    .line 681
    .line 682
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const-string v7, "ad_revenue_enable"

    .line 687
    .line 688
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 689
    .line 690
    .line 691
    :cond_24
    const-string v6, "gecko_hosts"

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_26

    .line 698
    .line 699
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->fi:Ljava/util/Set;

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 702
    .line 703
    .line 704
    const-string v6, "gecko_hosts"

    .line 705
    .line 706
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_25

    .line 711
    .line 712
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_25

    .line 717
    .line 718
    move v7, v5

    .line 719
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-ge v7, v8, :cond_25

    .line 724
    .line 725
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->fi:Ljava/util/Set;

    .line 726
    .line 727
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :catchall_0
    move-exception v6

    .line 738
    goto :goto_4

    .line 739
    :cond_25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->fi:Ljava/util/Set;

    .line 740
    .line 741
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->ri(Ljava/util/Set;)Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mj;->fi:Ljava/util/Set;

    .line 746
    .line 747
    const-string v7, "gecko_hosts"

    .line 748
    .line 749
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :goto_4
    const-string v7, "GeckoLog: settings json error "

    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    new-array v7, v5, [Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_26
    :goto_5
    const-string v6, "read_video_from_cache"

    .line 773
    .line 774
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_27

    .line 779
    .line 780
    const-string v6, "read_video_from_cache"

    .line 781
    .line 782
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    const-string v7, "read_video_from_cache"

    .line 787
    .line 788
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 789
    .line 790
    .line 791
    :cond_27
    const-string v6, "ad_slot_conf_list"

    .line 792
    .line 793
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ik;->ri(Lorg/json/JSONArray;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "privacy"

    .line 801
    .line 802
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_31

    .line 807
    .line 808
    const-string v7, "ad_enable"

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_28

    .line 815
    .line 816
    const-string v7, "ad_enable"

    .line 817
    .line 818
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const-string v8, "privacy_ad_enable"

    .line 823
    .line 824
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 825
    .line 826
    .line 827
    :cond_28
    const-string v7, "personalized_ad"

    .line 828
    .line 829
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-eqz v7, :cond_29

    .line 834
    .line 835
    const-string v7, "personalized_ad"

    .line 836
    .line 837
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const-string v8, "privacy_personalized_ad"

    .line 842
    .line 843
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 844
    .line 845
    .line 846
    :cond_29
    const-string v7, "sladar_enable"

    .line 847
    .line 848
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_2a

    .line 853
    .line 854
    const-string v7, "sladar_enable"

    .line 855
    .line 856
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    const-string v8, "privacy_sladar_enable"

    .line 861
    .line 862
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 863
    .line 864
    .line 865
    :cond_2a
    const-string v7, "app_log_enable"

    .line 866
    .line 867
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_2b

    .line 872
    .line 873
    const-string v7, "app_log_enable"

    .line 874
    .line 875
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const-string v8, "privacy_app_log_enable"

    .line 880
    .line 881
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 882
    .line 883
    .line 884
    :cond_2b
    const-string v7, "debug_unlock"

    .line 885
    .line 886
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_2c

    .line 891
    .line 892
    const-string v7, "debug_unlock"

    .line 893
    .line 894
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    const-string v8, "privacy_debug_unlock"

    .line 899
    .line 900
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 901
    .line 902
    .line 903
    :cond_2c
    const-string v7, "fields_allowed"

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_2e

    .line 910
    .line 911
    const-string v7, "fields_allowed"

    .line 912
    .line 913
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v8, :cond_2d

    .line 922
    .line 923
    const-string v8, "privacy_fields_allowed"

    .line 924
    .line 925
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_2d
    const-string v7, "privacy_fields_allowed"

    .line 930
    .line 931
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 932
    .line 933
    .line 934
    :cond_2e
    :goto_6
    const-string v7, "app_reg"

    .line 935
    .line 936
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_31

    .line 941
    .line 942
    const-string v7, "app_reg"

    .line 943
    .line 944
    const/4 v8, -0x1

    .line 945
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_2f

    .line 950
    .line 951
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh;->ri()Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/hcw;->ka()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-ne v7, v4, :cond_2f

    .line 960
    .line 961
    const-string v7, "app_register_alert_enable"

    .line 962
    .line 963
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_2f

    .line 968
    .line 969
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/mj$1;

    .line 970
    .line 971
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mj;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    :cond_2f
    if-ne v6, v4, :cond_30

    .line 978
    .line 979
    move v7, v4

    .line 980
    goto :goto_7

    .line 981
    :cond_30
    move v7, v5

    .line 982
    :goto_7
    const-string v8, "privacy_app_reg"

    .line 983
    .line 984
    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri(I)V

    .line 992
    .line 993
    .line 994
    :cond_31
    const-string v6, "video_cache_config"

    .line 995
    .line 996
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_32

    .line 1001
    .line 1002
    const-string v6, "video_cache_config"

    .line 1003
    .line 1004
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const-string v7, "video_cache_config"

    .line 1009
    .line 1010
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1011
    .line 1012
    .line 1013
    :cond_32
    const-string v6, "loaded_recall_time"

    .line 1014
    .line 1015
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_34

    .line 1020
    .line 1021
    const-string v6, "loaded_recall_time"

    .line 1022
    .line 1023
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eqz v6, :cond_33

    .line 1028
    .line 1029
    if-eq v6, v4, :cond_33

    .line 1030
    .line 1031
    move v6, v5

    .line 1032
    :cond_33
    const-string v7, "loadedCallbackOpportunity"

    .line 1033
    .line 1034
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1035
    .line 1036
    .line 1037
    :cond_34
    const-string v6, "splash_video_load_strategy"

    .line 1038
    .line 1039
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_37

    .line 1044
    .line 1045
    const-string v6, "splash_video_load_strategy"

    .line 1046
    .line 1047
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-ltz v6, :cond_35

    .line 1052
    .line 1053
    const/4 v7, 0x3

    .line 1054
    if-le v6, v7, :cond_36

    .line 1055
    .line 1056
    :cond_35
    move v6, v5

    .line 1057
    :cond_36
    const-string v7, "splash_video_load_strategy"

    .line 1058
    .line 1059
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1060
    .line 1061
    .line 1062
    :cond_37
    const-string v6, "user_compliance_status"

    .line 1063
    .line 1064
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_38

    .line 1069
    .line 1070
    const-string v6, "user_compliance_status"

    .line 1071
    .line 1072
    const/4 v7, -0x1

    .line 1073
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->lr(I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_38
    const-string v6, "user_compliance_status_reason"

    .line 1085
    .line 1086
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_39

    .line 1091
    .line 1092
    const-string v6, "user_compliance_status_reason"

    .line 1093
    .line 1094
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_39
    const-string v6, "allow_req_time"

    .line 1106
    .line 1107
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_3a

    .line 1112
    .line 1113
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri:Ljava/lang/Long;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v6

    .line 1119
    const-string v8, "allow_req_time"

    .line 1120
    .line 1121
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri(J)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3a
    const-string v6, "allow_blind_mode_request_ad"

    .line 1133
    .line 1134
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3b

    .line 1139
    .line 1140
    const-string v6, "allow_blind_mode_request_ad"

    .line 1141
    .line 1142
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    const-string v7, "allow_blind_mode_request_ad"

    .line 1147
    .line 1148
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1149
    .line 1150
    .line 1151
    :cond_3b
    const-string v6, "bus_con"

    .line 1152
    .line 1153
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-eqz v6, :cond_49

    .line 1158
    .line 1159
    const-string v7, "bus_con_sec_type"

    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    if-eqz v7, :cond_3c

    .line 1166
    .line 1167
    const-string v7, "bus_con_sec_type"

    .line 1168
    .line 1169
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const-string v7, "bus_con_sec_type"

    .line 1174
    .line 1175
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1176
    .line 1177
    .line 1178
    :cond_3c
    const-string v2, "bus_con_adshow_check_enable"

    .line 1179
    .line 1180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_3d

    .line 1185
    .line 1186
    const-string v2, "bus_con_adshow_check_enable"

    .line 1187
    .line 1188
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const-string v7, "bus_con_adshow_check_enable"

    .line 1193
    .line 1194
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1195
    .line 1196
    .line 1197
    :cond_3d
    const-string v2, "bus_con_token_thread_count"

    .line 1198
    .line 1199
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_3e

    .line 1204
    .line 1205
    const-string v2, "bus_con_token_thread_count"

    .line 1206
    .line 1207
    const/4 v7, 0x4

    .line 1208
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const-string v7, "bus_con_token_thread_count"

    .line 1213
    .line 1214
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1215
    .line 1216
    .line 1217
    :cond_3e
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1218
    .line 1219
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_3f

    .line 1224
    .line 1225
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1226
    .line 1227
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    const-string v7, "bus_con_video_keep_screen_on"

    .line 1232
    .line 1233
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1234
    .line 1235
    .line 1236
    :cond_3f
    const-string v2, "bus_con_auto_click_delay"

    .line 1237
    .line 1238
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_40

    .line 1243
    .line 1244
    const-string v2, "bus_con_auto_click_delay"

    .line 1245
    .line 1246
    const/16 v7, 0xbb8

    .line 1247
    .line 1248
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    const-string v7, "bus_con_auto_click_delay"

    .line 1253
    .line 1254
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1255
    .line 1256
    .line 1257
    :cond_40
    const-string v2, "bus_con_express_host"

    .line 1258
    .line 1259
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_41

    .line 1264
    .line 1265
    const-string v2, "bus_con_express_host"

    .line 1266
    .line 1267
    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1268
    .line 1269
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const-string v7, "bus_con_express_host"

    .line 1274
    .line 1275
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1276
    .line 1277
    .line 1278
    :cond_41
    const-string v2, "bus_con_check_clz"

    .line 1279
    .line 1280
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_42

    .line 1285
    .line 1286
    const-string v2, "bus_con_check_clz"

    .line 1287
    .line 1288
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const-string v7, "bus_con_check_clz"

    .line 1293
    .line 1294
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1295
    .line 1296
    .line 1297
    :cond_42
    const-string v2, "bus_con_url_check"

    .line 1298
    .line 1299
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_43

    .line 1304
    .line 1305
    const-string v2, "bus_con_url_check"

    .line 1306
    .line 1307
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    const-string v4, "bus_con_url_check"

    .line 1312
    .line 1313
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1314
    .line 1315
    .line 1316
    :cond_43
    const-string v2, "bus_con_behavior_count"

    .line 1317
    .line 1318
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_44

    .line 1323
    .line 1324
    const-string v2, "bus_con_behavior_count"

    .line 1325
    .line 1326
    const/16 v4, 0x12c

    .line 1327
    .line 1328
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const-string v4, "bus_con_behavior_count"

    .line 1333
    .line 1334
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1335
    .line 1336
    .line 1337
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_45

    .line 1344
    .line 1345
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1350
    .line 1351
    .line 1352
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_46

    .line 1359
    .line 1360
    const/16 v4, 0x2710

    .line 1361
    .line 1362
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1367
    .line 1368
    .line 1369
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    if-eqz v4, :cond_47

    .line 1376
    .line 1377
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1378
    .line 1379
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v7

    .line 1383
    double-to-float v4, v7

    .line 1384
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1385
    .line 1386
    .line 1387
    :cond_47
    const-string v2, "bus_con_slide_num"

    .line 1388
    .line 1389
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_49

    .line 1394
    .line 1395
    const-string v2, "bus_con_slide_num"

    .line 1396
    .line 1397
    const/4 v4, 0x2

    .line 1398
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-gtz v2, :cond_48

    .line 1403
    .line 1404
    const/4 v2, 0x2

    .line 1405
    :cond_48
    const-string v4, "bus_con_slide_num"

    .line 1406
    .line 1407
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1408
    .line 1409
    .line 1410
    :cond_49
    const-string v2, "perf_con"

    .line 1411
    .line 1412
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_5b

    .line 1417
    .line 1418
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    if-eqz v4, :cond_5b

    .line 1423
    .line 1424
    const-string v6, "perf_con_applog_send"

    .line 1425
    .line 1426
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_4a

    .line 1431
    .line 1432
    const-string v6, "perf_con_applog_send"

    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    if-nez v7, :cond_4a

    .line 1443
    .line 1444
    const-string v7, "perf_con_applog_send"

    .line 1445
    .line 1446
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_8

    .line 1450
    :catchall_1
    move-exception v4

    .line 1451
    goto/16 :goto_9

    .line 1452
    .line 1453
    :cond_4a
    :goto_8
    const-string v6, "perf_con_apm_native"

    .line 1454
    .line 1455
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_4b

    .line 1460
    .line 1461
    const-string v6, "perf_con_apm_native"

    .line 1462
    .line 1463
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    const-string v7, "perf_con_apm_native"

    .line 1468
    .line 1469
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1470
    .line 1471
    .line 1472
    :cond_4b
    const-string v6, "perf_con_webview_preload_cache"

    .line 1473
    .line 1474
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_4c

    .line 1479
    .line 1480
    const-string v6, "perf_con_webview_preload_cache"

    .line 1481
    .line 1482
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    const-string v7, "perf_con_webview_preload_cache"

    .line 1487
    .line 1488
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1489
    .line 1490
    .line 1491
    :cond_4c
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1492
    .line 1493
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v6, :cond_4d

    .line 1498
    .line 1499
    const-string v6, "perf_con_webview_preload_cache_v3"

    .line 1500
    .line 1501
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    const-string v7, "perf_con_webview_preload_cache_v3"

    .line 1506
    .line 1507
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1508
    .line 1509
    .line 1510
    :cond_4d
    const-string v6, "perf_con_webview_cache_count"

    .line 1511
    .line 1512
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_4e

    .line 1517
    .line 1518
    const-string v6, "perf_con_webview_cache_count"

    .line 1519
    .line 1520
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    const-string v7, "perf_con_webview_cache_count"

    .line 1525
    .line 1526
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1527
    .line 1528
    .line 1529
    :cond_4e
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1530
    .line 1531
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eqz v6, :cond_4f

    .line 1536
    .line 1537
    const-string v6, "perf_con_webview_cache_count_v3"

    .line 1538
    .line 1539
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    const-string v7, "perf_con_webview_cache_count_v3"

    .line 1544
    .line 1545
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1546
    .line 1547
    .line 1548
    :cond_4f
    const-string v6, "perf_con_thread_stack_size"

    .line 1549
    .line 1550
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_50

    .line 1555
    .line 1556
    const-string v6, "perf_con_thread_stack_size"

    .line 1557
    .line 1558
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    const/high16 v7, -0x80000

    .line 1563
    .line 1564
    if-lt v6, v7, :cond_50

    .line 1565
    .line 1566
    if-gtz v6, :cond_50

    .line 1567
    .line 1568
    const-string v7, "perf_con_thread_stack_size"

    .line 1569
    .line 1570
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1571
    .line 1572
    .line 1573
    :cond_50
    const-string v6, "perf_con_thread_pool_config"

    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    if-eqz v6, :cond_51

    .line 1580
    .line 1581
    const-string v6, "perf_con_thread_pool_config"

    .line 1582
    .line 1583
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-nez v7, :cond_51

    .line 1592
    .line 1593
    const-string v7, "perf_con_thread_pool_config"

    .line 1594
    .line 1595
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1596
    .line 1597
    .line 1598
    :cond_51
    const-string v6, "perf_con_is_new_net_thread"

    .line 1599
    .line 1600
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_52

    .line 1605
    .line 1606
    const-string v6, "perf_con_is_new_net_thread"

    .line 1607
    .line 1608
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    const-string v7, "perf_con_is_new_net_thread"

    .line 1613
    .line 1614
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1615
    .line 1616
    .line 1617
    :cond_52
    const-string v6, "perf_con_adlog_expire_time"

    .line 1618
    .line 1619
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_53

    .line 1624
    .line 1625
    const-string v6, "perf_con_adlog_expire_time"

    .line 1626
    .line 1627
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v6

    .line 1631
    const-string v8, "perf_con_adlog_expire_time"

    .line 1632
    .line 1633
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1634
    .line 1635
    .line 1636
    :cond_53
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1637
    .line 1638
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_54

    .line 1643
    .line 1644
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    .line 1645
    .line 1646
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v6

    .line 1650
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 1651
    .line 1652
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1653
    .line 1654
    .line 1655
    :cond_54
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1656
    .line 1657
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    if-eqz v6, :cond_55

    .line 1662
    .line 1663
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    .line 1664
    .line 1665
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v6

    .line 1669
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 1670
    .line 1671
    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1672
    .line 1673
    .line 1674
    :cond_55
    const-string v6, "perf_con_applog_rate"

    .line 1675
    .line 1676
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_56

    .line 1681
    .line 1682
    const-string v6, "perf_con_applog_rate"

    .line 1683
    .line 1684
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    const-string v7, "perf_con_applog_rate"

    .line 1689
    .line 1690
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1691
    .line 1692
    .line 1693
    :cond_56
    const-string v6, "perf_con_track_url_strategy"

    .line 1694
    .line 1695
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-eqz v6, :cond_57

    .line 1700
    .line 1701
    const-string v6, "perf_con_track_url_strategy"

    .line 1702
    .line 1703
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    const-string v7, "perf_con_track_url_strategy"

    .line 1708
    .line 1709
    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1710
    .line 1711
    .line 1712
    :cond_57
    const-string v6, "perf_con_drawable_code"

    .line 1713
    .line 1714
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-eqz v6, :cond_58

    .line 1719
    .line 1720
    const-string v6, "perf_con_drawable_code"

    .line 1721
    .line 1722
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    const-string v6, "perf_con_drawable_code"

    .line 1727
    .line 1728
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1729
    .line 1730
    .line 1731
    :cond_58
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1732
    .line 1733
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-eqz v5, :cond_59

    .line 1738
    .line 1739
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1740
    .line 1741
    const/4 v6, -0x1

    .line 1742
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    const-string v6, "perf_con_close_button_delay_check_time"

    .line 1747
    .line 1748
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1749
    .line 1750
    .line 1751
    :cond_59
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1752
    .line 1753
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_5a

    .line 1758
    .line 1759
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1760
    .line 1761
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    const-string v6, "perf_con_drop2rt_skip_label_list"

    .line 1766
    .line 1767
    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1768
    .line 1769
    .line 1770
    :cond_5a
    const-string v5, "perf_con_sync_gaid"

    .line 1771
    .line 1772
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    if-eqz v5, :cond_5b

    .line 1777
    .line 1778
    const-string v5, "perf_con_sync_gaid"

    .line 1779
    .line 1780
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    const-string v5, "perf_con_sync_gaid"

    .line 1785
    .line 1786
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1787
    .line 1788
    .line 1789
    goto :goto_a

    .line 1790
    :goto_9
    const-string v5, "SettingsDefaultRepository"

    .line 1791
    .line 1792
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_5b
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1800
    .line 1801
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    :try_start_2
    const-string v5, "app_common_config"

    .line 1805
    .line 1806
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    .line 1815
    .line 1816
    const-string v1, "bus_con"

    .line 1817
    .line 1818
    const-string v2, "bus_con"

    .line 1819
    .line 1820
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1825
    .line 1826
    .line 1827
    goto :goto_b

    .line 1828
    :catch_0
    move-exception v1

    .line 1829
    const-string v2, "coreSettingJson"

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v2, "SettingsDefaultRepository"

    .line 1840
    .line 1841
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_b
    const-string v1, "core_settings"

    .line 1845
    .line 1846
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1851
    .line 1852
    .line 1853
    const-string v1, "dual_event_url"

    .line 1854
    .line 1855
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_5c

    .line 1860
    .line 1861
    const-string v1, "dual_event_url"

    .line 1862
    .line 1863
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string v2, "dual_event_url"

    .line 1868
    .line 1869
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1870
    .line 1871
    .line 1872
    :cond_5c
    const-string v1, "token_enable"

    .line 1873
    .line 1874
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_5d

    .line 1879
    .line 1880
    const-string v1, "token_enable"

    .line 1881
    .line 1882
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    const-string v2, "token_enable"

    .line 1887
    .line 1888
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1889
    .line 1890
    .line 1891
    :cond_5d
    const-string v1, "token_adx_ids"

    .line 1892
    .line 1893
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_5f

    .line 1898
    .line 1899
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    if-nez v4, :cond_5e

    .line 1908
    .line 1909
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1910
    .line 1911
    .line 1912
    goto :goto_c

    .line 1913
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1914
    .line 1915
    .line 1916
    :cond_5f
    :goto_c
    const-string v1, "ads_url_backup"

    .line 1917
    .line 1918
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_61

    .line 1923
    .line 1924
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p1

    .line 1928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-nez v2, :cond_60

    .line 1933
    .line 1934
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1935
    .line 1936
    .line 1937
    goto :goto_d

    .line 1938
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;

    .line 1939
    .line 1940
    .line 1941
    :cond_61
    :goto_d
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fi$ri;->ri()V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 1945
    .line 1946
    .line 1947
    move-result-object p1

    .line 1948
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ig()V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qt;->fi()V

    .line 1952
    .line 1953
    .line 1954
    return-void
.end method
