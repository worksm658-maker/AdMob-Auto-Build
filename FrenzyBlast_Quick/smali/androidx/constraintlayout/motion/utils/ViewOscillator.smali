.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 12

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/utils/c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "waveOffset"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v11, 0xd

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "alpha"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v11, 0xc

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v11, 0xb

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "elevation"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v11, 0xa

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "rotation"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    move v11, v1

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    move v11, v2

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v0, "scaleY"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    move v11, v3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v0, "scaleX"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v11, v4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_8
    const-string v0, "progress"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v11, v5

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v0, "translationZ"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move v11, v6

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v0, "translationY"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    move v11, v7

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v0, "translationX"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    move v11, v8

    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v0, "rotationY"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    move v11, v9

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string v0, "rotationX"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    move v11, v10

    .line 207
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0

    .line 212
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 213
    .line 214
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 219
    .line 220
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 231
    .line 232
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 237
    .line 238
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 243
    .line 244
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 249
    .line 250
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 255
    .line 256
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/d;

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/utils/d;->a:Z

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 275
    .line 276
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 281
    .line 282
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 287
    .line 288
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/b;

    .line 293
    .line 294
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/b;-><init>(I)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
