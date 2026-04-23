.class public Lcom/bytedance/sdk/openadsdk/core/ka;
.super Lcom/bytedance/sdk/openadsdk/core/xd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ka$ri;
    }
.end annotation


# static fields
.field private static volatile ri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->lr:I

    .line 7
    .line 8
    return-void
.end method

.method private jbs(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private mj(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private qt(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka;)I
    .locals 0

    .line 515
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->lr:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->sf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ri(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 516
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka;IILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "bid_tok_len_over_lim"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "is_init"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->qt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->dw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "version"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "param"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "abtest"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "language"

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "ad_sdk_version"

    .line 60
    .line 61
    const-string v1, "7.9.1.1"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "package_name"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "user_data"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    const-string v4, "ts"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "key_ipv6"

    .line 128
    .line 129
    const-string v1, "ttopenadsdk"

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    const-string v1, "ipv6"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "key_ipv4"

    .line 150
    .line 151
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "ipv4"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    const-string v0, "adx_id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "target_region"

    .line 180
    .line 181
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "banner"

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const-string v0, "app_reg"

    .line 215
    .line 216
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, "apk-sign"

    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ik;->xha()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "screen_scale"

    .line 233
    .line 234
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v0, "app_set_id_scope"

    .line 242
    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->lr()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "app_set_id"

    .line 251
    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ik()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v0, "installed_source"

    .line 260
    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ka;->ka()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ri()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    sub-long/2addr v0, v4

    .line 277
    div-long/2addr v0, v2

    .line 278
    const-string v2, "app_running_time"

    .line 279
    .line 280
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "js_render_ver"

    .line 284
    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ik()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v0, "js_render_v3_ver"

    .line 293
    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ka()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "gp_v_name"

    .line 302
    .line 303
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fi(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v0, "gp_v_code"

    .line 311
    .line 312
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->di(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v0, "vendor"

    .line 320
    .line 321
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v0, "model"

    .line 327
    .line 328
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v0, "user_agent_device"

    .line 334
    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v0, "user_agent_webview"

    .line 343
    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v0, "sys_compiling_time"

    .line 352
    .line 353
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v0, "screen_height"

    .line 361
    .line 362
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v0, "screen_width"

    .line 370
    .line 371
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v0, "rom_version"

    .line 379
    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/igq;->ri()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v0, "carrier_name"

    .line 388
    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dw;->ri()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v0, "os_version"

    .line 397
    .line 398
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v0, "conn_type"

    .line 404
    .line 405
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->mj(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v0, "boot"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->igq(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_6

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    sub-long/2addr v1, v3

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lorg/json/JSONObject;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "board"

    .line 440
    .line 441
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string p1, "timezone"

    .line 447
    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->su()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string p1, "device_city"

    .line 456
    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->wjv()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string p1, "cpu_num"

    .line 465
    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qt;->lr()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    float-to-double v0, p1

    .line 478
    const-string p1, "density"

    .line 479
    .line 480
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ri(Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Lorg/json/JSONObject;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/mj;->ri(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    xor-int/lit8 p1, p1, 0x1

    .line 497
    .line 498
    const-string v0, "is_multi"

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/mj;->lr(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Lorg/json/JSONObject;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method private sf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "adx_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 8

    .line 520
    const-string v0, ""

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 521
    :cond_0
    :try_start_0
    const-string v1, "getBiddingToken"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->qt(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->jbs(Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ta()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->di()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 527
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v2, 0x9c7c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ka()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 529
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->jbs()Z

    move-result v2

    if-nez v2, :cond_4

    .line 531
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2718

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 533
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 534
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    .line 535
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 536
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2716

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 537
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 538
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 539
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->mj(Ljava/lang/String;)V

    return-void

    .line 540
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->sf()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->sf()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 541
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2714

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 542
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 543
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->mj(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 544
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 545
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri()V

    .line 546
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka$ri;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ka;->ri:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka$ri;-><init>(Z)V

    .line 547
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ka$ri;->ri()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 549
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/ka;->ri:Ljava/util/ArrayList;

    .line 550
    :cond_a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 551
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ka;->ri:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ka;->ri:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_b
    move v5, v6

    .line 552
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->lr:I

    if-le v4, v7, :cond_d

    if-gez v6, :cond_c

    move v6, v4

    :cond_c
    if-ltz v5, :cond_d

    .line 553
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ka;->ri:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 554
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 555
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 556
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 557
    const-string v1, "target_region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->qt(Ljava/lang/String;)V

    if-ltz v6, :cond_f

    .line 560
    invoke-direct {p0, v6, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ka;->ri(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_3
    return-void

    .line 561
    :catchall_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271a

    const-string v3, "unknow error"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 p2, 0x4

    .line 562
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xd;->ri(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 563
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->mj(Ljava/lang/String;)V

    return-void
.end method

.method public ri()Z
    .locals 4

    const/4 v0, 0x0

    .line 517
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wjv/lr;->ri:Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;

    const-string v2, "bid_tok_con"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wjv/lr$ri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 518
    :cond_0
    const-string v2, "en_m_l"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->lr:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka;->lr:I

    .line 519
    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
