.class public final Lcom/fyber/inneractive/sdk/bidder/adm/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/c0;->a()V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 946
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 947
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "failed to parse ad markup payload %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 949
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/u;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/u;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 13
    .line 14
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 15
    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v9, 0x0

    .line 136
    :goto_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v10, 0x0

    .line 152
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v11, 0x0

    .line 168
    :goto_5
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v12, 0x0

    .line 188
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const/4 v13, 0x0

    .line 204
    :goto_7
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 205
    .line 206
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_b

    .line 211
    .line 212
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const/4 v14, 0x0

    .line 220
    :goto_8
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 223
    .line 224
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    const/4 v14, 0x0

    .line 261
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 262
    .line 263
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_d

    .line 268
    .line 269
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    const/4 v15, 0x0

    .line 277
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    const/4 v3, 0x0

    .line 297
    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_c
    move-object/from16 v17, v7

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_f
    const/4 v6, 0x0

    .line 315
    goto :goto_c

    .line 316
    :goto_d
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_e
    move-object/from16 v18, v8

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_10
    const/4 v7, 0x0

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_11

    .line 342
    .line 343
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_10
    move-object/from16 v19, v9

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_11
    const/4 v8, 0x0

    .line 353
    goto :goto_10

    .line 354
    :goto_11
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_12

    .line 361
    .line 362
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_12
    move-object/from16 v20, v12

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_12
    const/4 v9, 0x0

    .line 372
    goto :goto_12

    .line 373
    :goto_13
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 374
    .line 375
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_13

    .line 380
    .line 381
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v21

    .line 387
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :goto_14
    move-object/from16 v21, v14

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_13
    const/4 v12, 0x0

    .line 395
    goto :goto_14

    .line 396
    :goto_15
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 397
    .line 398
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSpotId()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_14

    .line 403
    .line 404
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    goto :goto_16

    .line 415
    :cond_14
    const/4 v14, 0x0

    .line 416
    :goto_16
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v12, "USD"

    .line 420
    .line 421
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/16 v22, -0x1

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    if-eqz v12, :cond_18

    .line 435
    .line 436
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 437
    .line 438
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_15

    .line 447
    .line 448
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    :goto_17
    move-object/from16 v24, v9

    .line 459
    .line 460
    goto :goto_18

    .line 461
    :cond_15
    move/from16 v12, v23

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :goto_18
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 465
    .line 466
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_16

    .line 475
    .line 476
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    :goto_19
    move-object/from16 v25, v7

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :cond_16
    move/from16 v9, v22

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :goto_1a
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :goto_1b
    move-object/from16 v26, v6

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_17
    const/4 v7, 0x0

    .line 518
    goto :goto_1b

    .line 519
    :goto_1c
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 520
    .line 521
    iput v12, v6, Lcom/fyber/inneractive/sdk/response/e;->s:I

    .line 522
    .line 523
    int-to-float v9, v9

    .line 524
    iput v9, v6, Lcom/fyber/inneractive/sdk/response/e;->t:F

    .line 525
    .line 526
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->u:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_1d

    .line 529
    :cond_18
    move-object/from16 v26, v6

    .line 530
    .line 531
    move-object/from16 v25, v7

    .line 532
    .line 533
    move-object/from16 v24, v9

    .line 534
    .line 535
    :goto_1d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_19

    .line 542
    .line 543
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    goto :goto_1e

    .line 554
    :cond_19
    const/4 v6, 0x0

    .line 555
    :goto_1e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 562
    .line 563
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 570
    .line 571
    :cond_1a
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 572
    .line 573
    const-string v9, ""

    .line 574
    .line 575
    if-eqz v20, :cond_1b

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    goto :goto_1f

    .line 582
    :cond_1b
    move-object v12, v9

    .line 583
    :goto_1f
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 593
    .line 594
    if-eqz v17, :cond_1c

    .line 595
    .line 596
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :cond_1c
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 613
    .line 614
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 628
    .line 629
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 630
    .line 631
    if-eqz v18, :cond_1e

    .line 632
    .line 633
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 638
    .line 639
    :cond_1e
    if-eqz v19, :cond_1f

    .line 640
    .line 641
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 648
    .line 649
    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 650
    .line 651
    iput-object v10, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v11, v3, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 660
    .line 661
    :try_start_0
    invoke-static/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    goto :goto_20

    .line 668
    :catch_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 669
    .line 670
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 671
    .line 672
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 673
    .line 674
    :goto_20
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_20

    .line 679
    .line 680
    move-object/from16 v3, v26

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_20
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_21

    .line 690
    .line 691
    move-object/from16 v7, v25

    .line 692
    .line 693
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_21
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_22

    .line 701
    .line 702
    move-object/from16 v9, v24

    .line 703
    .line 704
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 715
    .line 716
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 717
    .line 718
    if-nez v6, :cond_23

    .line 719
    .line 720
    move/from16 v3, v22

    .line 721
    .line 722
    goto :goto_21

    .line 723
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_24

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_21

    .line 731
    :cond_24
    move/from16 v3, v23

    .line 732
    .line 733
    :goto_21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 734
    .line 735
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->v:I

    .line 736
    .line 737
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteInstallUrl()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_22

    .line 752
    :cond_25
    const/4 v2, 0x0

    .line 753
    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_26

    .line 758
    .line 759
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 760
    .line 761
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 762
    .line 763
    :cond_26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 764
    .line 765
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 766
    .line 767
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 768
    .line 769
    if-eqz v4, :cond_29

    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteMode()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_27

    .line 776
    .line 777
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    goto :goto_23

    .line 784
    :cond_27
    const/4 v4, 0x0

    .line 785
    :goto_23
    if-eqz v4, :cond_29

    .line 786
    .line 787
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->NONE:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 788
    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_29

    .line 794
    .line 795
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->SINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 796
    .line 797
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_28

    .line 802
    .line 803
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 804
    .line 805
    goto :goto_24

    .line 806
    :cond_28
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 807
    .line 808
    goto :goto_24

    .line 809
    :cond_29
    move-object v4, v3

    .line 810
    :goto_24
    if-eqz v4, :cond_2a

    .line 811
    .line 812
    move-object v3, v4

    .line 813
    goto :goto_25

    .line 814
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :goto_25
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 818
    .line 819
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteLauncherActivity()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_2b

    .line 826
    .line 827
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_26

    .line 834
    :cond_2b
    const/4 v2, 0x0

    .line 835
    :goto_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_2c

    .line 840
    .line 841
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 842
    .line 843
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    .line 844
    .line 845
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasBrandBidderDontShowEndcard()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2d

    .line 852
    .line 853
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 854
    .line 855
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderDontShowEndcard()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    goto :goto_27

    .line 864
    :cond_2d
    const/4 v2, 0x0

    .line 865
    :goto_27
    if-eqz v2, :cond_2f

    .line 866
    .line 867
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_2e

    .line 874
    .line 875
    const-string v2, "1"

    .line 876
    .line 877
    goto :goto_28

    .line 878
    :cond_2e
    const-string v2, "0"

    .line 879
    .line 880
    :goto_28
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 881
    .line 882
    :cond_2f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_30

    .line 893
    .line 894
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 895
    .line 896
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 897
    .line 898
    :cond_30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMraidVideoOMSignal()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_31

    .line 905
    .line 906
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMraidVideoOMSignal()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    goto :goto_29

    .line 917
    :cond_31
    const/4 v6, 0x0

    .line 918
    :goto_29
    if-eqz v6, :cond_32

    .line 919
    .line 920
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 927
    .line 928
    :cond_32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 929
    .line 930
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 941
    .line 942
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    :goto_3
    move-object v7, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const-string v2, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v3, "failed parse adm network request with no input stream"

    .line 107
    .line 108
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/network/f1;

    .line 113
    .line 114
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/v;

    .line 115
    .line 116
    invoke-direct {v3, p0, p1, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/v;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 117
    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p2

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/f1;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/w;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/adm/w;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 130
    .line 131
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    move-object v5, p0

    .line 140
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/x;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/x;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method
