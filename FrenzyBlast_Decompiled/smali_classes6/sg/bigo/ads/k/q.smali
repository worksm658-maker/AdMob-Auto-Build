.class public final Lsg/bigo/ads/k/q;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private O:Landroid/widget/Button;

.field private P:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/k/q;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 254
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/k/q;)Z
    .locals 1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/q;->P:Z

    return v0
.end method

.method public static synthetic c(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/k/q;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/k/q;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/k/q;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/k/q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/k/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/k/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/k/q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/m;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    iget-object v4, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 30
    .line 31
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2, v1, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 40
    .line 41
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_0
.end method

.method public final a(D)V
    .locals 2

    .line 253
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/k/m;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/k/q;->P:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p2, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    if-gtz p1, :cond_1

    if-eqz p2, :cond_2

    const p1, 0x33202124

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 59
    .line 60
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_info_container:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lsg/bigo/ads/k/q;->H:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 71
    .line 72
    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/k/q;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 83
    .line 84
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/k/q;->J:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 95
    .line 96
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 107
    .line 108
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 131
    .line 132
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object p1, p0, Lsg/bigo/ads/k/q;->O:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 143
    .line 144
    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object p1, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, Lsg/bigo/ads/k/q;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 167
    .line 168
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p0, Lsg/bigo/ads/k/q;->N:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 190
    .line 191
    iget-object v2, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 192
    .line 193
    sget-object v3, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    .line 194
    .line 195
    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object v1, p0, Lsg/bigo/ads/k/q;->M:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget-object v1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 232
    .line 233
    iget-object v0, p0, Lsg/bigo/ads/k/q;->K:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 239
    .line 240
    iget-object v0, p0, Lsg/bigo/ads/k/q;->L:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 246
    .line 247
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x48

    .line 47
    .line 48
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v4, v0, [Z

    .line 59
    .line 60
    fill-array-data v4, :array_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v2, Lsg/bigo/ads/k/q$1;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/k/q$1;-><init>(Lsg/bigo/ads/k/q;[ZZIIII)V

    .line 73
    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    const-wide/16 v5, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v3, v5

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
