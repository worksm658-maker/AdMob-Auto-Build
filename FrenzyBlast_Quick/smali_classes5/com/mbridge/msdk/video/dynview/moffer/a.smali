.class public Lcom/mbridge/msdk/video/dynview/moffer/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile c:Lcom/mbridge/msdk/video/dynview/moffer/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 357
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/moffer/a;
    .locals 2

    .line 276
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v0, :cond_1

    .line 277
    const-class v0, Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-enter v0

    .line 278
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 280
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    monitor-exit v0

    return-object v1

    .line 281
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 282
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/moffer/a;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_more_offer_default_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    const-string v1, "mbridge_moreoffer_hls"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 331
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOfferEnergize"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    .line 311
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz v0, :cond_1

    .line 312
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x61e89154

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 314
    :cond_0
    const-string v0, "mbridge_native_ec_layout"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 315
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:I

    int-to-long v5, v0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Ljava/util/List;IIJ)V

    .line 318
    :cond_1
    const-string v0, "mbridge_reward_moreoffer_layout"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const v0, -0x4e3c5b7

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :cond_2
    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 321
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 323
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 324
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferEnergize"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    move p1, v0

    .line 52
    :cond_1
    :goto_0
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    instance-of p1, p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    check-cast p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const p1, -0x6b8018a8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "mbridge_iv_adbanner"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x435c0000    # 220.0f

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x10

    .line 117
    .line 118
    div-int/lit8 v1, v1, 0x9

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    .line 128
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    instance-of p1, p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    move-object p1, p2

    .line 138
    check-cast p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->isDyXmlSuccess()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const p1, -0x61e89154

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    const v0, 0x172fce35

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    const v1, 0x5d145a00

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/TextView;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string p1, "mbridge_native_ec_layout"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    const-string v0, "mbridge_iv_flag"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    const-string v1, "mbridge_tv_flag"

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ui/b;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/high16 v0, 0x42c80000    # 100.0f

    .line 235
    .line 236
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:I

    .line 241
    .line 242
    int-to-long v5, p2

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Ljava/util/List;IIJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 269
    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 293
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v2, 0xc

    .line 295
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    .line 297
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Landroid/view/ViewGroup;)V

    .line 299
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->getECParentTemplateCode()J

    move-result-wide v0

    const-wide/16 v2, 0x516

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 305
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 306
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    .line 307
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;IIIIJ)V

    .line 308
    instance-of p3, p2, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    if-eqz p3, :cond_4

    .line 309
    move-object p3, p2

    check-cast p3, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->setMoreOfferCampaignUnit(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 310
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/video/dynview/moffer/a$b;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/a$b;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    iget p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->b:I

    add-int/lit16 p1, p1, 0x1f4

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/video/dynview/moffer/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 291
    invoke-virtual {p1, v0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/listener/g;Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 292
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->showView()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_2

    .line 287
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 289
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/listener/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 336
    :cond_2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 337
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setFromType(I)V

    .line 338
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 342
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 343
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferEnergize"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/listener/a;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 346
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    .line 347
    :cond_1
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;-><init>()V

    .line 348
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setFromType(I)V

    .line 349
    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 353
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/a$c;

    invoke-direct {v0, p0, p4, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a$c;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;)V

    invoke-virtual {p4, v0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/listener/g;Lcom/mbridge/msdk/video/module/listener/a;)V

    const/4 p2, 0x1

    .line 354
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setIsRetry(Z)V

    .line 355
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 356
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferEnergize"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mofDestroy()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "MOfferEnergize"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
