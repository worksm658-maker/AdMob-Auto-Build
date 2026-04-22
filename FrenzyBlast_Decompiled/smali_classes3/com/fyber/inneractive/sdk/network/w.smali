.class public final Lcom/fyber/inneractive/sdk/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/network/t;

.field public c:Lcom/fyber/inneractive/sdk/network/u;

.field public d:Lorg/json/JSONArray;

.field public final e:Lcom/fyber/inneractive/sdk/response/e;

.field public final f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;
    .locals 4

    .line 387
    array-length v0, p1

    if-lez v0, :cond_1

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 389
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 390
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    .line 391
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 29
    .line 30
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "%sSdk event dispatcher - aborting dispatch: %s"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v4, v2

    .line 79
    :goto_3
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_4
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v6, v2

    .line 103
    :goto_5
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v10, v0

    .line 114
    move-object v11, v3

    .line 115
    move-object v12, v4

    .line 116
    move-object v13, v5

    .line 117
    move-object v14, v6

    .line 118
    move-object v15, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v10, v0

    .line 121
    move-object v15, v2

    .line 122
    move-object v11, v3

    .line 123
    move-object v12, v4

    .line 124
    move-object v13, v5

    .line 125
    move-object v14, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move-object v10, v2

    .line 128
    move-object v11, v10

    .line 129
    move-object v12, v11

    .line 130
    move-object v13, v12

    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v14

    .line 133
    :goto_6
    new-instance v8, Lcom/fyber/inneractive/sdk/network/y;

    .line 134
    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 136
    .line 137
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, p1

    .line 140
    .line 141
    invoke-direct/range {v8 .. v16}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_7
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 159
    .line 160
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 161
    .line 162
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    move v6, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_8
    if-eqz v6, :cond_d

    .line 175
    .line 176
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    move v5, v4

    .line 203
    :goto_9
    if-eqz v5, :cond_e

    .line 204
    .line 205
    :cond_d
    return-void

    .line 206
    :cond_e
    if-nez v3, :cond_f

    .line 207
    .line 208
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 218
    .line 219
    if-nez v3, :cond_10

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 224
    .line 225
    :goto_a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_11

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 236
    .line 237
    :goto_b
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 238
    .line 239
    if-nez v6, :cond_12

    .line 240
    .line 241
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 242
    .line 243
    if-nez v6, :cond_12

    .line 244
    .line 245
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "Sdk event dispatcher - error id or event id must be provided"

    .line 248
    .line 249
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_12
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 254
    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_c
    move-object v6, v4

    .line 262
    goto :goto_d

    .line 263
    :cond_13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 264
    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_14
    move-object v6, v2

    .line 271
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_15

    .line 283
    .line 284
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "_"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 295
    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    goto :goto_e

    .line 300
    :cond_16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 301
    .line 302
    :goto_e
    if-nez v0, :cond_17

    .line 303
    .line 304
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 305
    .line 306
    if-eqz v7, :cond_17

    .line 307
    .line 308
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_17

    .line 313
    .line 314
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_17
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_f

    .line 337
    :cond_18
    const-string v0, "unknown"

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 347
    .line 348
    if-nez v4, :cond_19

    .line 349
    .line 350
    :goto_10
    move-object v7, v2

    .line 351
    goto :goto_11

    .line 352
    :cond_19
    iget v2, v4, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_10

    .line 359
    :goto_11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 360
    .line 361
    if-nez v2, :cond_1a

    .line 362
    .line 363
    const-string v2, ""

    .line 364
    .line 365
    :goto_12
    move-object v4, v5

    .line 366
    move-object v5, v0

    .line 367
    goto :goto_13

    .line 368
    :cond_1a
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :goto_13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    .line 372
    .line 373
    move-object/from16 v17, v8

    .line 374
    .line 375
    move-object v8, v2

    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
