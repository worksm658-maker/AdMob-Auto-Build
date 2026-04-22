.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 36
    .line 37
    return-void
.end method

.method private jbs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zxp()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lorg/json/JSONObject;
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->mj()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private lr(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->jbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->getITopLayout()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->xha:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->di:I

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->fi:I

    .line 58
    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ka:I

    .line 62
    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->bgr:I

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->iph:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->nr:I

    .line 74
    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    .line 77
    const v2, 0x1f000009

    .line 78
    .line 79
    .line 80
    if-eq p1, v2, :cond_2

    .line 81
    .line 82
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->aw:I

    .line 83
    .line 84
    if-eq p1, v2, :cond_2

    .line 85
    .line 86
    const v2, 0x1f00000b

    .line 87
    .line 88
    .line 89
    if-eq p1, v2, :cond_2

    .line 90
    .line 91
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->jbs:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->qt(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->mj(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->jbs(Landroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->di(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->fi(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-wide/16 p3, 0x0

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 155
    .line 156
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;)[I

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri([I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 171
    .line 172
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/view/View;)[I

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr([I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ka(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->fi(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->di(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v1, 0x2

    .line 214
    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ik(I)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/co$ri;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/co$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    new-instance p7, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "duration"

    .line 252
    .line 253
    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 257
    .line 258
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const-string p2, "landingpage_endcard"

    .line 263
    .line 264
    :cond_4
    move-object p5, p2

    .line 265
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 266
    .line 267
    const/4 p6, 0x1

    .line 268
    const/4 p8, -0x1

    .line 269
    const-string p2, "click_other"

    .line 270
    .line 271
    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    return-void
.end method

.method private mj()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private qt()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->wjv()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ay()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v4, "duration"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "percent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method private ri(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->xha:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "click_play_star_level"

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->di:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->jbs:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->fi:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "click_play_source"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ka:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const-string v0, "click_play_logo"

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->bgr:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->iph:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->nr:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x1f000009

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    const-string v0, "click_start_play"

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->qt()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->aw:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const-string v0, "click_video"

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->qt()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x1f00000b

    .line 134
    .line 135
    .line 136
    if-eq v0, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->qt:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_b

    .line 145
    .line 146
    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->qt()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->qt()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 167
    .line 168
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_0

    .line 219
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;->lr:I

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 175
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ri(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 196
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->qt()V

    .line 198
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;-><init>(I)V

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V

    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V

    .line 201
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    if-eqz p5, :cond_1

    .line 202
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 204
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(J)V

    :cond_1
    return-void
.end method

.method private xha()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xm()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v2
.end method


# virtual methods
.method public di()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ka()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v1, "endCardNotShow"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "click_close"

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public fi()Lcom/bytedance/sdk/openadsdk/core/ik/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/core/ik/fi;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik()Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ik()Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri$ri;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->getITopLayout()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->getITopLayout()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 114
    .line 115
    const-string v2, "LandPage#TopLayoutEmptyClick"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 121
    .line 122
    return-object v0
.end method

.method public ik(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nhl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Z)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wzv()Lcom/bytedance/sdk/openadsdk/utils/pv;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/core/ik/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()V
    .locals 8

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->xha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 281
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    move-result v3

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 284
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 289
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v1

    move v5, v3

    goto :goto_4

    .line 290
    :goto_3
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 291
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->mj()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public lr(Z)V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 293
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->gcp:J

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/ik/fi;
    .locals 8

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-object v0
.end method

.method public ri()V
    .locals 7

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->xha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 181
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->mj()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    .line 184
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 186
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    .line 193
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_4
    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->xha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 210
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 212
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Ljava/util/Map;Landroid/view/View;)V

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 214
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 215
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 216
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 217
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ri(Z)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 224
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->nr()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->tan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->xha(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->lr(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V

    return-void
.end method
