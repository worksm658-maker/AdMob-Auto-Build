.class public final Lcom/inmobi/media/rm;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;

.field public final synthetic b:Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/rm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/rm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoExperienceManager"

    .line 11
    .line 12
    const-string v1, "Companion Ad Rendered"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 48
    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/Ud;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-string v3, "NativeMediaPlayer"

    .line 58
    .line 59
    const-string v4, "destroy called"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v2, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/inmobi/media/un;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/inmobi/media/kn;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 113
    .line 114
    sget-object v2, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object p1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 123
    .line 124
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const-string p1, "Companion ad failed to load"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string p1, "Companion ad view is not available"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string p1, "Companion ad is still loading"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string p1, "Companion ad has not started loading"

    .line 158
    .line 159
    :goto_2
    new-instance v0, Lcom/inmobi/media/K3;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/inmobi/media/K3;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const-string v2, "CompanionAdManager"

    .line 170
    .line 171
    const-string v3, "renderCompanionView"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v2, -0x2

    .line 179
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    iget-object v2, v0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/inmobi/media/M3;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object v1, p1, Lcom/inmobi/media/rl;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/inmobi/media/rl;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1, p1}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    move v4, v3

    .line 217
    :cond_a
    :goto_3
    if-ge v4, v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    check-cast v6, Lcom/inmobi/media/xe;

    .line 227
    .line 228
    iget-object v6, v6, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v7, "creativeView"

    .line 231
    .line 232
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v2, 0xa

    .line 245
    .line 246
    invoke-static {v1, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_4
    if-ge v3, v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    check-cast v4, Lcom/inmobi/media/xe;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 282
    .line 283
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 284
    .line 285
    const-string v3, "CompanionAdRendered"

    .line 286
    .line 287
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/inmobi/media/M3;->d:Lu7/o0;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/inmobi/media/M3;->a:Lr7/b0;

    .line 293
    .line 294
    new-instance v2, Lcom/inmobi/media/Y3;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Lcom/inmobi/media/Y3;-><init>(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    return-object v0

    .line 306
    :cond_f
    const-string p1, "mediaPlayer"

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
