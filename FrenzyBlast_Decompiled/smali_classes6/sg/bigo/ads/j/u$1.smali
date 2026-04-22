.class final Lsg/bigo/ads/j/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/u;->a(Lsg/bigo/ads/ad/interstitial/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/j/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/u;[ZLandroid/util/Pair;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/u$1;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/u$1;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/j/u$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/j/u$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/j/u$1;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/j/u$1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/j/u;->a(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/j/u;->b(Lsg/bigo/ads/j/u;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/transition/TransitionSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/j/u$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/u$1$1;-><init>(Lsg/bigo/ads/j/u$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 41
    .line 42
    iget-object v1, v1, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 48
    .line 49
    invoke-static {v0}, Lsg/bigo/ads/j/u;->f(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lsg/bigo/ads/j/u$1;->c:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/j/b;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 68
    .line 69
    iget-object v0, v0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lsg/bigo/ads/j/u$1;->d:I

    .line 76
    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 80
    .line 81
    iget-object v1, v1, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 87
    .line 88
    invoke-static {v0}, Lsg/bigo/ads/j/u;->d(Lsg/bigo/ads/j/u;)Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    move v2, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 99
    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lsg/bigo/ads/j/u;->d(Lsg/bigo/ads/j/u;)Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    iget v5, p0, Lsg/bigo/ads/j/u$1;->d:I

    .line 117
    .line 118
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 127
    .line 128
    if-ne v2, v6, :cond_3

    .line 129
    .line 130
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    iget v5, p0, Lsg/bigo/ads/j/u$1;->e:I

    .line 141
    .line 142
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v3}, Lsg/bigo/ads/j/u;->g(Lsg/bigo/ads/j/u;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, p0, Lsg/bigo/ads/j/u$1;->d:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 161
    .line 162
    invoke-static {v0}, Lsg/bigo/ads/j/u;->h(Lsg/bigo/ads/j/u;)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v2, p0, Lsg/bigo/ads/j/u$1;->f:I

    .line 171
    .line 172
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget-object v2, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 177
    .line 178
    invoke-static {v2}, Lsg/bigo/ads/j/u;->h(Lsg/bigo/ads/j/u;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 186
    .line 187
    iget-object v2, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 188
    .line 189
    invoke-static {v0}, Lsg/bigo/ads/j/u;->i(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 197
    .line 198
    iget-object v2, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 199
    .line 200
    invoke-static {v0}, Lsg/bigo/ads/j/u;->j(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 208
    .line 209
    invoke-static {v0}, Lsg/bigo/ads/j/u;->i(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 219
    .line 220
    invoke-static {v0}, Lsg/bigo/ads/j/u;->j(Lsg/bigo/ads/j/u;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lsg/bigo/ads/j/u$1;->g:Lsg/bigo/ads/j/u;

    .line 230
    .line 231
    invoke-static {v0}, Lsg/bigo/ads/j/u;->k(Lsg/bigo/ads/j/u;)Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
