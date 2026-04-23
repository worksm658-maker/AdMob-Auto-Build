.class public final Lcom/inmobi/media/O8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/If;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/C;

.field public c:Lcom/inmobi/media/t7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/S5;

.field public f:Lcom/inmobi/media/Ff;

.field public g:F

.field public h:Lcom/inmobi/media/o9;

.field public final i:Lcom/inmobi/media/N8;

.field public final j:Lcom/inmobi/media/M8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/inmobi/media/O8;->g:F

    .line 27
    .line 28
    new-instance p1, Lcom/inmobi/media/N8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/O8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/O8;->i:Lcom/inmobi/media/N8;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/M8;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/O8;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/O8;->j:Lcom/inmobi/media/M8;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/inmobi/media/O8;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 635
    iput v0, p0, Lcom/inmobi/media/O8;->g:F

    .line 636
    iget-object v1, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    if-eqz v1, :cond_0

    .line 637
    iput v0, v1, Lcom/inmobi/media/t7;->c:F

    .line 638
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->c()V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/O8;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S5;)V
    .locals 0

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    .line 607
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return-void

    .line 609
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 611
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 612
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 613
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 614
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    invoke-static {v1}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    .line 644
    iget-object v1, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    invoke-static {v1}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    .line 645
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    .line 646
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    :goto_0
    const p2, 0x1020002

    .line 647
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0xffef

    .line 648
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffee

    .line 650
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 651
    iget-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 652
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 653
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/inmobi/media/C;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Lcom/inmobi/media/gi;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/Zh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/Zh;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_e

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 106
    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 121
    .line 122
    if-nez p1, :cond_e

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 137
    .line 138
    instance-of p1, p2, Lcom/inmobi/media/gi;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    move p1, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object p1, p2

    .line 145
    check-cast p1, Lcom/inmobi/media/gi;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->W0:Z

    .line 148
    .line 149
    :goto_0
    if-eqz p1, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Lcom/inmobi/media/O8;->h:Lcom/inmobi/media/o9;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    check-cast p1, Lcom/inmobi/media/p9;

    .line 156
    .line 157
    const-string v3, "InMobiActivityViewHandler"

    .line 158
    .line 159
    const-string v4, "showInImmersiveMode"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object p1, v2

    .line 178
    :goto_1
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_9
    sget-object v3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Landroidx/activity/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroidx/activity/t;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/16 v1, 0x1606

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/app/Activity;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/16 v1, 0x400

    .line 304
    .line 305
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    :catch_0
    :cond_e
    :goto_3
    const/16 p1, 0xc8

    .line 309
    .line 310
    if-ne p1, v0, :cond_f

    .line 311
    .line 312
    move-object p1, p2

    .line 313
    check-cast p1, Lcom/inmobi/media/gi;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "html"

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    :cond_f
    const/16 p1, 0xca

    .line 328
    .line 329
    if-ne p1, v0, :cond_10

    .line 330
    .line 331
    move-object p1, p2

    .line 332
    check-cast p1, Lcom/inmobi/media/gi;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v1, "htmlUrl"

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    :cond_10
    const/16 p1, 0xc9

    .line 347
    .line 348
    if-ne p1, v0, :cond_14

    .line 349
    .line 350
    move-object p1, p2

    .line 351
    check-cast p1, Lcom/inmobi/media/gi;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v0, "inmobiJson"

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_14

    .line 364
    .line 365
    :cond_11
    check-cast p2, Lcom/inmobi/media/gi;

    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    check-cast p1, Lcom/inmobi/media/Zh;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/inmobi/media/Zh;->a()V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/app/Activity;

    .line 385
    .line 386
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 387
    .line 388
    if-nez p2, :cond_13

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_13
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 400
    .line 401
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/app/Activity;

    .line 408
    .line 409
    move-object v0, p2

    .line 410
    check-cast v0, Lcom/inmobi/media/gi;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/inmobi/media/O8;->a()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/app/Activity;

    .line 425
    .line 426
    const v0, 0xfffe

    .line 427
    .line 428
    .line 429
    if-nez p1, :cond_15

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/C;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 446
    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/inmobi/media/t7;->d()V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catch_1
    move-exception p1

    .line 454
    goto :goto_8

    .line 455
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/app/Activity;

    .line 462
    .line 463
    if-nez p1, :cond_17

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_17
    const v1, 0x1020002

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    if-eqz p1, :cond_18

    .line 476
    .line 477
    const v1, 0xffef

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_18
    move-object p1, v2

    .line 488
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    if-eqz v1, :cond_1b

    .line 491
    .line 492
    if-nez p1, :cond_19

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 510
    .line 511
    if-eqz p1, :cond_1b

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/inmobi/media/t7;->c()V

    .line 514
    .line 515
    .line 516
    :cond_1b
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/gi;

    .line 517
    .line 518
    if-eqz p1, :cond_1c

    .line 519
    .line 520
    move-object p1, p2

    .line 521
    check-cast p1, Lcom/inmobi/media/gi;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/inmobi/media/O8;->j:Lcom/inmobi/media/M8;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gi;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/U5;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/gi;

    .line 529
    .line 530
    if-eqz p1, :cond_20

    .line 531
    .line 532
    iget-object p1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 533
    .line 534
    if-eqz p1, :cond_20

    .line 535
    .line 536
    move-object v0, p2

    .line 537
    check-cast v0, Lcom/inmobi/media/gi;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v0}, Lcom/inmobi/media/S5;->setUserLeftApplicationListener(Lcom/inmobi/media/fl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :goto_8
    check-cast p2, Lcom/inmobi/media/gi;

    .line 548
    .line 549
    invoke-virtual {p2, v2}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    if-eqz p2, :cond_1d

    .line 557
    .line 558
    check-cast p2, Lcom/inmobi/media/Zh;

    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/inmobi/media/Zh;->a()V

    .line 561
    .line 562
    .line 563
    :cond_1d
    iget-object p2, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    check-cast p2, Landroid/app/Activity;

    .line 570
    .line 571
    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 572
    .line 573
    if-nez v0, :cond_1e

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1e
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 579
    .line 580
    .line 581
    :goto_9
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 582
    .line 583
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Landroid/app/Activity;

    .line 594
    .line 595
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 596
    .line 597
    if-nez p2, :cond_21

    .line 598
    .line 599
    :cond_20
    :goto_a
    return-void

    .line 600
    :cond_21
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 603
    .line 604
    .line 605
    return-void
.end method

.method public final a(Lcom/inmobi/media/C;)V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 617
    :cond_1
    check-cast p1, Lcom/inmobi/media/gi;

    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 619
    :cond_2
    const-string p1, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 620
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/t7;

    iget-object v2, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/gi;Landroid/widget/RelativeLayout;)V

    .line 621
    iput-object v1, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 622
    iget-object v0, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/t7;->a(Lcom/inmobi/media/Ff;)V

    .line 623
    iget v0, p0, Lcom/inmobi/media/O8;->g:F

    .line 624
    iput v0, v1, Lcom/inmobi/media/t7;->c:F

    .line 625
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->W0:Z

    .line 626
    iput-boolean p1, v1, Lcom/inmobi/media/t7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ff;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t7;->a(Lcom/inmobi/media/Ff;)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/O8;->b(Lcom/inmobi/media/Ff;)V

    .line 632
    iget-object p1, p0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/t7;->c()V

    .line 633
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/O8;->b()V

    return-void

    .line 634
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/O8;->b(Lcom/inmobi/media/Ff;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-object v0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    instance-of v1, v0, Lcom/inmobi/media/gi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/gi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v2, v0, Lcom/inmobi/media/gi;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/inmobi/media/gi;->W0:Z

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget v2, v0, Lcom/inmobi/media/N5;->a:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v0, Lcom/inmobi/media/N5;->c:F

    .line 52
    .line 53
    mul-float/2addr v2, v3

    .line 54
    iget v0, v0, Lcom/inmobi/media/N5;->b:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v3

    .line 58
    iget-object v3, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lcom/inmobi/media/O8;->g:F

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    sub-float/2addr v0, v4

    .line 71
    mul-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ld7/a;->o(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, v5}, Lcom/inmobi/media/O8;->a(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    int-to-float v1, v1

    .line 81
    sub-float/2addr v1, v4

    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-static {v1}, Ld7/a;->o(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/O8;->a(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ff;)V
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/inmobi/media/O8;->f:Lcom/inmobi/media/Ff;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/material/sidesheet/j;

    .line 38
    .line 39
    const/16 v4, 0x1b

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/inmobi/media/S5;->e:Lcom/inmobi/media/fl;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/S5;->g:Lcom/inmobi/media/Co;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/Co;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 77
    .line 78
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 79
    .line 80
    const-string v2, "onClose"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
.end method
