.class public final Lsg/bigo/ads/ah/f;
.super Lsg/bigo/ads/ah/b;


# instance fields
.field final l:I

.field m:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/ah/f;->l:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 218
    iput p2, p0, Lsg/bigo/ads/ah/f;->m:I

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 17
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lsg/bigo/ads/ah/b;->a(ZLandroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media_container:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container_round:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x26

    .line 65
    .line 66
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0xbe

    .line 75
    .line 76
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    sub-int v9, v13, v14

    .line 117
    .line 118
    sub-int/2addr v9, v7

    .line 119
    mul-int/lit8 v10, v7, 0x2

    .line 120
    .line 121
    sub-int v10, v8, v10

    .line 122
    .line 123
    iget-object v15, v1, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 124
    .line 125
    iget-object v15, v15, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 126
    .line 127
    invoke-static {v15}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v6, v15, Lsg/bigo/ads/an/q;->b:I

    .line 132
    .line 133
    move-object/from16 p3, v2

    .line 134
    .line 135
    iget v2, v15, Lsg/bigo/ads/an/q;->c:I

    .line 136
    .line 137
    invoke-static {v6, v2, v10, v9}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iget v10, v2, Lsg/bigo/ads/an/q;->b:I

    .line 148
    .line 149
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 150
    .line 151
    iget v10, v2, Lsg/bigo/ads/an/q;->c:I

    .line 152
    .line 153
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    int-to-float v10, v12

    .line 159
    invoke-virtual {v11, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 160
    .line 161
    .line 162
    const/4 v10, -0x1

    .line 163
    invoke-static {v0, v10, v10}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v10, "video_play_page.ad_component_show_time"

    .line 173
    .line 174
    invoke-interface {v0, v10}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    if-eq v0, v10, :cond_3

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    const/4 v1, 0x2

    .line 185
    if-eq v0, v1, :cond_3

    .line 186
    .line 187
    if-eq v0, v10, :cond_2

    .line 188
    .line 189
    :cond_1
    const/4 v10, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v0, 0x5

    .line 192
    move v10, v0

    .line 193
    :cond_3
    :goto_1
    new-instance v0, Lsg/bigo/ads/ah/f$1;

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    move-object v10, v15

    .line 200
    move-object v15, v6

    .line 201
    move v6, v8

    .line 202
    move v8, v9

    .line 203
    move-object v9, v2

    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    invoke-direct/range {v0 .. v15}, Lsg/bigo/ads/ah/f$1;-><init>(Lsg/bigo/ads/ah/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/an/q;Lsg/bigo/ads/an/q;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 207
    .line 208
    .line 209
    move/from16 v10, v16

    .line 210
    .line 211
    mul-int/lit16 v10, v10, 0x3e8

    .line 212
    .line 213
    int-to-long v3, v10

    .line 214
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lsg/bigo/ads/ah/f;->l:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_5_card_widget:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_4_cta_widget:I

    .line 10
    .line 11
    return v0
.end method
