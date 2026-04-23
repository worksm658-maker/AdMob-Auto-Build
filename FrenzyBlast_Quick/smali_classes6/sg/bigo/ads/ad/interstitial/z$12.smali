.class final Lsg/bigo/ads/ad/interstitial/z$12;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/y/b;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aF()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aE()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 32
    .line 33
    iput-boolean v1, v3, Lsg/bigo/ads/i/a;->i:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->K()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 63
    .line 64
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 98
    .line 99
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 108
    .line 109
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 132
    .line 133
    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->hasIcon()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$d;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 161
    .line 162
    iget-object v2, v2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 163
    .line 164
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 167
    .line 168
    invoke-virtual {v5}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lsg/bigo/ads/cm/a;

    .line 173
    .line 174
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    new-instance v6, Lsg/bigo/ads/ad/interstitial/u$10;

    .line 179
    .line 180
    invoke-direct {v6, v0, v3}, Lsg/bigo/ads/ad/interstitial/u$10;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v5, v6}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v4, 0x2

    .line 188
    if-ne v2, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    .line 195
    .line 196
    :goto_1
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-ne v2, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v0, 0x3

    .line 211
    if-ne v2, v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 221
    .line 222
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->L()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 226
    .line 227
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    .line 228
    .line 229
    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 237
    .line 238
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$12$1;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$12;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    .line 251
    .line 252
    instance-of v0, v0, Lsg/bigo/ads/y/c;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 257
    .line 258
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->O()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 265
    .line 266
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    .line 273
    .line 274
    check-cast v0, Lsg/bigo/ads/y/c;

    .line 275
    .line 276
    iput-boolean v1, v0, Lsg/bigo/ads/y/c;->K:Z

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 279
    .line 280
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->d()V

    .line 285
    .line 286
    .line 287
    instance-of v1, v0, Lsg/bigo/ads/k/a;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    check-cast v0, Lsg/bigo/ads/k/a;

    .line 292
    .line 293
    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->p()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 297
    .line 298
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 305
    .line 306
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    .line 316
    .line 317
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-void
.end method
