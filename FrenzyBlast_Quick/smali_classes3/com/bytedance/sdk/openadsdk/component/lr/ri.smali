.class public Lcom/bytedance/sdk/openadsdk/component/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/component/lr/ri;


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/wjv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 9
    .line 10
    return-void
.end method

.method private ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 299
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/lr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 303
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ik;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/component/lr/ri;
    .locals 2

    .line 290
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    if-nez v0, :cond_1

    .line 291
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 294
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 295
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/lr/ri;

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/lr/ri;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 0

    .line 298
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pye()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zb()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->kvj()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->kvj()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ik()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "material_meta"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "ad_slot"

    .line 171
    .line 172
    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 185
    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz p4, :cond_7

    .line 196
    .line 197
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-nez p4, :cond_7

    .line 206
    .line 207
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 216
    .line 217
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz p3, :cond_8

    .line 221
    .line 222
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->fi()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->fi()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    const/4 p1, -0x4

    .line 255
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/xha;->onError(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const/4 p1, -0x3

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/xha;->onError(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ik(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/xha;)V
    .locals 8

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v5

    .line 297
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/igq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/igq;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/lr/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lr/ri;Lcom/bytedance/sdk/openadsdk/common/xha;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    const/4 p1, 0x5

    invoke-interface {v6, v4, v7, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;ILcom/bytedance/sdk/openadsdk/core/ihz;)V

    return-void
.end method
