.class public final Lsg/bigo/ads/cv/e;
.super Lsg/bigo/ads/cv/f;

# interfaces
.implements Lsg/bigo/ads/cv/c$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Landroid/view/View;

.field private N:Lsg/bigo/ads/cv/b;

.field private final O:Landroid/view/TextureView$SurfaceTextureListener;

.field private P:Ljava/lang/Runnable;

.field a:I

.field private j:I

.field private k:I

.field private l:Lsg/bigo/ads/cv/g;

.field private m:Lsg/bigo/ads/common/view/AdImageView;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/View;

.field private q:Lsg/bigo/ads/cv/c;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 5
    .param p4    # Lsg/bigo/ads/ak/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/cv/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/cv/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/cv/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lsg/bigo/ads/cv/e;->r:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->A:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->B:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->C:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->E:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lsg/bigo/ads/cv/e;->H:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->K:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->L:Z

    .line 42
    .line 43
    new-instance v2, Lsg/bigo/ads/cv/e$1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lsg/bigo/ads/cv/e$1;-><init>(Lsg/bigo/ads/cv/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsg/bigo/ads/cv/e;->O:Landroid/view/TextureView$SurfaceTextureListener;

    .line 49
    .line 50
    iput p1, p0, Lsg/bigo/ads/cv/e;->a:I

    .line 51
    .line 52
    new-instance v3, Lsg/bigo/ads/cv/e$4;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lsg/bigo/ads/cv/e$4;-><init>(Lsg/bigo/ads/cv/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lsg/bigo/ads/cv/e;->P:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    invoke-interface {p5}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-interface {p5}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p5}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget-object p5, p5, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p5, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->u()V

    .line 84
    .line 85
    .line 86
    iget-wide v3, p4, Lsg/bigo/ads/ak/b;->f:J

    .line 87
    .line 88
    iput-wide v3, p0, Lsg/bigo/ads/cv/e;->w:J

    .line 89
    .line 90
    iget-boolean p5, p4, Lsg/bigo/ads/ak/b;->e:Z

    .line 91
    .line 92
    iput-boolean p5, p0, Lsg/bigo/ads/cv/e;->u:Z

    .line 93
    .line 94
    iput p2, p0, Lsg/bigo/ads/cv/e;->j:I

    .line 95
    .line 96
    iput p3, p0, Lsg/bigo/ads/cv/e;->k:I

    .line 97
    .line 98
    iget p5, p4, Lsg/bigo/ads/ak/b;->a:I

    .line 99
    .line 100
    iget-boolean v1, p4, Lsg/bigo/ads/ak/b;->b:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->v:Z

    .line 103
    .line 104
    new-instance v1, Lsg/bigo/ads/cv/g;

    .line 105
    .line 106
    iget-object v3, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v3, p2, p3, p5}, Lsg/bigo/ads/cv/g;-><init>(Landroid/content/Context;III)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    const/4 p3, -0x1

    .line 115
    invoke-static {v1, p0, p2, p3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->y()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p3, 0x2

    .line 132
    if-eq p2, p3, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    new-instance p2, Lsg/bigo/ads/cv/e$3;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lsg/bigo/ads/cv/e$3;-><init>(Lsg/bigo/ads/cv/e;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    .line 155
    .line 156
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    .line 157
    .line 158
    iget-wide v1, p0, Lsg/bigo/ads/cv/e;->w:J

    .line 159
    .line 160
    invoke-static {p3, p2, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/ak/b;->g:Z

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 190
    .line 191
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p2, p3}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p0, p2}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 203
    .line 204
    iget-boolean p3, p4, Lsg/bigo/ads/ak/b;->d:Z

    .line 205
    .line 206
    invoke-virtual {p2, p3}, Lsg/bigo/ads/cv/c;->a(Z)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput-boolean p2, p0, Lsg/bigo/ads/cv/e;->t:Z

    .line 211
    .line 212
    iget-object p3, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    iget-object p4, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 224
    .line 225
    :goto_0
    invoke-static {p4, p2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 233
    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aP()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move v0, p1

    .line 244
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->G:Z

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    iget-boolean p3, p0, Lsg/bigo/ads/cv/e;->u:Z

    .line 256
    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    move p3, p1

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const/16 p3, 0x8

    .line 262
    .line 263
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 267
    .line 268
    iput-object p0, p2, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->b(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/e;I)I
    .locals 0

    .line 136
    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/e;)Ljava/lang/Runnable;
    .locals 0

    .line 128
    iget-object p0, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(IJI)V
    .locals 6

    .line 130
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v2, p1

    move-wide v3, p2

    move v5, p4

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJI)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 133
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/cv/g;->a:I

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/cv/g;->b:I

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/e;J)V
    .locals 2

    .line 134
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsg/bigo/ads/cv/e;->a(IJI)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/e;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/e;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lsg/bigo/ads/cv/e;->H:J

    return-wide p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/cv/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsg/bigo/ads/cv/e$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsg/bigo/ads/cv/e$2;-><init>(Lsg/bigo/ads/cv/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-wide v1, p0, Lsg/bigo/ads/cv/e;->w:J

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;
    .locals 0

    .line 6
    iget-object p0, p0, Lsg/bigo/ads/cv/e;->N:Lsg/bigo/ads/cv/b;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/cv/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->u()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/cv/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v0, p0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic h(Lsg/bigo/ads/cv/e;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lsg/bigo/ads/cv/e;->u:Z

    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/cv/e;)I
    .locals 0

    .line 48
    iget p0, p0, Lsg/bigo/ads/cv/e;->r:I

    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/cv/e;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->v()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->ba()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cv/e;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/t;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-boolean v1, v0, Lsg/bigo/ads/cv/c;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->z:Z

    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->G:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->E:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    .line 132
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->z()V

    iget v0, p0, Lsg/bigo/ads/cv/e;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/cv/e;->k:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/cv/e;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cv/e;->k:I

    iget-boolean v3, p0, Lsg/bigo/ads/cv/e;->L:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/cv/e;->j:I

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    iget v3, p0, Lsg/bigo/ads/cv/e;->j:I

    iput v3, v0, Lsg/bigo/ads/cv/g;->a:I

    iput p1, v0, Lsg/bigo/ads/cv/g;->b:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/cv/e;->H:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/cv/e;->H:J

    sub-long/2addr v3, v7

    const/16 p1, 0xa

    invoke-direct {p0, p1, v3, v4, p2}, Lsg/bigo/ads/cv/e;->a(IJI)V

    iput-wide v5, p0, Lsg/bigo/ads/cv/e;->H:J

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->K:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->b(I)V

    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/cv/f;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->u:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->d(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->z:Z

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lsg/bigo/ads/cv/c;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "VideoPlayView"

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, " wating to play"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ", start ad failed"

    .line 24
    .line 25
    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    .line 35
    .line 36
    iget p1, p0, Lsg/bigo/ads/cv/e;->a:I

    .line 37
    .line 38
    if-ge p1, v4, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v2

    .line 41
    iput p1, p0, Lsg/bigo/ads/cv/e;->a:I

    .line 42
    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Not prepared, src path = "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 62
    .line 63
    const/16 v1, 0xbbb

    .line 64
    .line 65
    const/16 v2, 0x277b

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "screen is off, start ad cancel"

    .line 86
    .line 87
    invoke-static {v3, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsg/bigo/ads/cv/c;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdDuration()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lsg/bigo/ads/cv/e;->F:I

    .line 104
    .line 105
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 137
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(II)Z
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->e()V

    new-instance v0, Lsg/bigo/ads/cv/c;

    invoke-direct {v0}, Lsg/bigo/ads/cv/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    :goto_0
    const-string v0, "An error occurred during the video playback: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VideoPlayView"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdError"

    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/cv/e;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "onError code = "

    const-string v1, ", now reset status and init again.Range="

    .line 138
    invoke-static {p1, p2, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 139
    iget p2, p0, Lsg/bigo/ads/cv/e;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/c;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget p2, p1, Lsg/bigo/ads/cv/c;->i:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->b(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/e;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->d(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/cv/c;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/cv/e;->s:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cv/c;->a(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lsg/bigo/ads/cv/e;->s:I

    .line 15
    .line 16
    :cond_0
    const-string v0, "AdVideoPlaying"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 41
    const-string v0, "AdVideoPaused"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final getAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cv/e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/cv/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdRemainingTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string v2, "file:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lsg/bigo/ads/cv/e;->D:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lsg/bigo/ads/cv/e;->E:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->C:Z

    .line 45
    .line 46
    const-string v2, "AdVideoBuffering"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->E:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lsg/bigo/ads/cv/e;->C:Z

    .line 60
    .line 61
    const-string v1, "AdVideoBuffered"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v4, p0, Lsg/bigo/ads/cv/e;->E:Z

    .line 67
    .line 68
    :goto_0
    iput v0, p0, Lsg/bigo/ads/cv/e;->D:I

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lsg/bigo/ads/cv/e;->F:I

    .line 71
    .line 72
    if-gtz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdDuration()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lsg/bigo/ads/cv/e;->F:I

    .line 79
    .line 80
    if-gtz v1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget v1, p0, Lsg/bigo/ads/cv/e;->F:I

    .line 84
    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_6
    iput v0, p0, Lsg/bigo/ads/cv/e;->r:I

    .line 89
    .line 90
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    int-to-float v3, v0

    .line 93
    mul-float/2addr v3, v2

    .line 94
    int-to-float v2, v1

    .line 95
    div-float/2addr v3, v2

    .line 96
    float-to-int v2, v3

    .line 97
    const-string v3, "AdRemainingTimeChange"

    .line 98
    .line 99
    filled-new-array {v0, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v3, v0}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v2, p0, Lsg/bigo/ads/cv/e;->v:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v2, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AdVideoComplete"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "AdSizeChange"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j_()V
    .locals 2

    .line 1
    const-string v0, "AdVideoStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->br()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->L:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->z()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    filled-new-array {v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "AdBackupImgReady"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->L:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->L:Z

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->M:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->M:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/cv/e;->j:I

    .line 31
    .line 32
    iget v3, p0, Lsg/bigo/ads/cv/e;->k:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final setIVideoPlayerViewListener(Lsg/bigo/ads/cv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/e;->N:Lsg/bigo/ads/cv/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->A:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/c;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->A:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->B:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->t:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v1, 0x64

    .line 52
    .line 53
    :goto_1
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "AdVolumeChange"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->A:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->B:Z

    .line 66
    .line 67
    return-void
.end method

.method public final setPlayInfo$505cff1c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsg/bigo/ads/cv/e;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public final setSeekPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->K:Z

    .line 2
    .line 3
    return-void
.end method
