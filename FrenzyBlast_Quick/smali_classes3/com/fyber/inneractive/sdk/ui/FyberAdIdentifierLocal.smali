.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;
.super Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:F

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 272
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 273
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 274
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "could not parse color %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 275
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/widget/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 263
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 265
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 266
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_image:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_fyber_identifier_text:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 51
    .line 52
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 85
    .line 86
    iget v4, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    iget v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w0;

    .line 154
    .line 155
    new-instance v4, Lcom/fyber/inneractive/sdk/ui/a;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/b;

    .line 165
    .line 166
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/cache/b;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/w0;-><init>(Lcom/fyber/inneractive/sdk/ui/a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 180
    .line 181
    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 182
    .line 183
    if-eq v1, v3, :cond_4

    .line 184
    .line 185
    sget-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 186
    .line 187
    if-ne v1, v3, :cond_5

    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/b;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/i;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, v1, p1

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eq p1, v1, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-eq p1, v1, :cond_8

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eq p1, v1, :cond_7

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    if-eq p1, v1, :cond_6

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/16 v2, 0x55

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    const/16 v2, 0x53

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    const/16 v2, 0x35

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    const/16 v2, 0x33

    .line 257
    .line 258
    :goto_0
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [F

    .line 22
    .line 23
    const/high16 v4, 0x42b40000    # 90.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, v3, v5

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    const/16 v6, 0x19

    .line 37
    .line 38
    filled-new-array {v4, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "imageAlpha"

    .line 43
    .line 44
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    new-array v10, v9, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v0, v10, v5

    .line 57
    .line 58
    aput-object v3, v10, v2

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0xe1

    .line 72
    .line 73
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-array v3, v2, [F

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput v7, v3, v5

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    filled-new-array {v6, v4}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-array v4, v9, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v0, v4, v5

    .line 110
    .line 111
    aput-object v1, v4, v2

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget v7, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 128
    .line 129
    :cond_1
    new-array v4, v2, [F

    .line 130
    .line 131
    aput v7, v4, v5

    .line 132
    .line 133
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v6, 0x1c2

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    new-array v1, v9, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/d;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/d;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 168
    .line 169
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 170
    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;->a()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method
