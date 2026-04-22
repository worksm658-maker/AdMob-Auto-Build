.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$ri;
    }
.end annotation


# instance fields
.field private ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->pc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->tan()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/di/qt;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/di/qt;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ajz()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->pc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ud()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->luy()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->zk()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->ac()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/qt;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->vr()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/di/ay;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/di/ay;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->vr()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/ay;->setXRound(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/di/ay;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->vr()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/di/ay;->setYRound(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lr;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lr;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lr;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 174
    .line 175
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;->getImageKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;->ri:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->getClickArea()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-gtz p2, :cond_4

    .line 215
    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 226
    .line 227
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 234
    .line 235
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 236
    .line 237
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 245
    .line 246
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 247
    .line 248
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 253
    .line 254
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 261
    .line 262
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->jbs:I

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->lr()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    add-int/2addr v0, p3

    .line 280
    int-to-float p3, v0

    .line 281
    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    .line 283
    add-float/2addr p3, v0

    .line 284
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-float/2addr p1, p2

    .line 289
    float-to-int p1, p1

    .line 290
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->jbs:I

    .line 291
    .line 292
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 293
    .line 294
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 295
    .line 296
    div-int/lit8 p2, p2, 0x2

    .line 297
    .line 298
    int-to-float p2, p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ri(F)V

    .line 300
    .line 301
    .line 302
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 305
    .line 306
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 307
    .line 308
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->sf()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->sf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private ri()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->co()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "width"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    div-float/2addr v4, v5

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v6

    .line 55
    div-float/2addr v0, v1

    .line 56
    sub-float/2addr v4, v0

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const v1, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :catch_0
    return v3
.end method


# virtual methods
.method public jbs()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->jbs()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->pc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->aw:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->lr()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->sf:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->zf()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->aw:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->ik()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "user"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->xha()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "tt_user"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 168
    .line 169
    div-int/lit8 v4, v2, 0xa

    .line 170
    .line 171
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 172
    .line 173
    div-int/lit8 v5, v5, 0x5

    .line 174
    .line 175
    div-int/lit8 v2, v2, 0xa

    .line 176
    .line 177
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const-string v2, "@"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 200
    .line 201
    check-cast v2, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->fi()Lcom/bytedance/sdk/component/fi/vr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->co:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/xha;->sf()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string v4, "http:"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    const-string v4, "https:"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ay()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const/4 v4, 0x0

    .line 264
    :goto_1
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fi/jbs;->lr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->slm()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->bu()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    move v4, v3

    .line 288
    :goto_2
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/vr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;->ri:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 299
    .line 300
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 305
    .line 306
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->lr(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fi/qt;->ka(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/fi/qt;->fi(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->bgr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bgr()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;->ri()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 344
    .line 345
    check-cast v2, Landroid/widget/ImageView;

    .line 346
    .line 347
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fi/qt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$ri;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->sf:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$ri;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/mj;)Lcom/bytedance/sdk/component/fi/qt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf$lr;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ka;->lr()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 400
    .line 401
    check-cast v2, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/jbs;

    .line 404
    .line 405
    .line 406
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 407
    .line 408
    check-cast v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 416
    .line 417
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    const-string v0, "cover"

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->getImageObjectFit()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 434
    .line 435
    check-cast v0, Landroid/widget/ImageView;

    .line 436
    .line 437
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->vr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
