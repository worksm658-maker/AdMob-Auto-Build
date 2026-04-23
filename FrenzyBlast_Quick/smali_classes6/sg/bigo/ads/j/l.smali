.class public Lsg/bigo/ads/j/l;
.super Lsg/bigo/ads/j/k;


# instance fields
.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 192
    invoke-super {p0, p1}, Lsg/bigo/ads/j/k;->a(I)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v1, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/j/l;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(IZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 29
    .line 30
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    invoke-static {v1, p2, v3, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 38
    .line 39
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 40
    .line 41
    invoke-static {p2, v1, v3, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 46
    .line 47
    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 48
    .line 49
    invoke-static {v1, p2, v3, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    invoke-static {p2, v1, v3, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p2, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 77
    .line 78
    invoke-static {p2, p3, v3, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 83
    .line 84
    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 85
    .line 86
    invoke-static {p2, p3, v3, v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string v1, "endpage.ad_component_clickable_switch"

    .line 95
    .line 96
    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, p3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move p3, v2

    .line 104
    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p3, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 124
    .line 125
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 126
    .line 127
    invoke-static {p2, p3, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p3, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 132
    .line 133
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 134
    .line 135
    invoke-static {p2, p3, v1, v3, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    iget-object p2, p0, Lsg/bigo/ads/j/l;->x:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_4
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 159
    .line 160
    iget-object v3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v4, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 170
    .line 171
    invoke-static {v3, v4, v1, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 184
    .line 185
    invoke-static {v3, p3, v1, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 5
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v2, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Lsg/bigo/ads/an/q;->b:I

    iget v4, p1, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v3, v4, v1}, Lsg/bigo/ads/an/q;->b(III)Lsg/bigo/ads/an/q;

    move-result-object v3

    iget v3, v3, Lsg/bigo/ads/an/q;->c:I

    if-gt v3, p2, :cond_0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget v3, p1, Lsg/bigo/ads/an/q;->b:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr p2, v4

    invoke-static {v3, p1, v1, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/k;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/j/l;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/j/l;->x:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/j/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/j/l;->x:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsg/bigo/ads/j/l;->x:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x1

    .line 83
    move v4, v3

    .line 84
    move v5, v3

    .line 85
    move v6, v3

    .line 86
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_19:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method
