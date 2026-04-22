.class public final Lcom/inmobi/media/Bj;
.super Lcom/inmobi/media/j2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lr7/b0;

.field public final c:Lcom/inmobi/media/Cj;

.field public final d:Lu7/o0;

.field public final e:Lcom/inmobi/media/p9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/Cj;Lu7/o0;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Bj;->b:Lr7/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/Bj;->d:Lu7/o0;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p3, "Static-Image-"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/inmobi/media/Bj;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lcom/inmobi/media/Hj;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 2

    .line 340
    iget-object p2, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Bj;->b:Lr7/b0;

    new-instance v0, Lcom/inmobi/media/Aj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;
    .locals 3

    .line 320
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 321
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 322
    new-instance v1, Lcom/inmobi/media/vj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/Bj;Landroid/widget/FrameLayout;Lv6/c;)V

    invoke-static {v1, v0, p2}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lx6/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/xj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/xj;

    iget v3, v1, Lcom/inmobi/media/xj;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/xj;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/xj;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/xj;-><init>(Lcom/inmobi/media/Bj;Lx6/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/xj;->d:Ljava/lang/Object;

    .line 327
    iget v1, v7, Lcom/inmobi/media/xj;->f:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/w;

    iget-object v3, v7, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadImagesIntoImageView - attempting to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 332
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 333
    new-instance v4, Lcom/inmobi/media/zj;

    invoke-direct {v4, p0, v9}, Lcom/inmobi/media/zj;-><init>(Lcom/inmobi/media/Bj;Lv6/c;)V

    iput-object p1, v7, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/w;

    iput v3, v7, Lcom/inmobi/media/xj;->f:I

    invoke-static {v4, v0, v7}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 334
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 335
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 336
    sget-object v11, Ly7/d;->b:Ly7/d;

    .line 337
    new-instance v0, Lcom/inmobi/media/yj;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/yj;-><init>(Ljava/util/List;Lcom/inmobi/media/Bj;Lkotlin/jvm/internal/w;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lv6/c;)V

    iput-object v9, v7, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    iput-object v9, v7, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iput-object v9, v7, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/w;

    iput v8, v7, Lcom/inmobi/media/xj;->f:I

    invoke-static {v0, v11, v7}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    .line 338
    :cond_6
    :goto_4
    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/wj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/wj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/wj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/wj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/wj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/Bj;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/wj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/wj;->c:I

    .line 28
    .line 29
    const-string v2, "StaticExperienceManager"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "load Called - imageAssets count: "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 91
    .line 92
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 93
    .line 94
    const-string v4, "MainImageLoadStarted"

    .line 95
    .line 96
    invoke-static {v4, p1, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/inmobi/media/Cj;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const-string v0, "Sanitized Images Empty - no valid images to load"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ls6/z;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 v0, 0x92f

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "errorCode"

    .line 188
    .line 189
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 193
    .line 194
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 195
    .line 196
    const-string v1, "MainImageLoadFailure"

    .line 197
    .line 198
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/inmobi/media/fc;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gt p1, v3, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {}, Lcom/inmobi/media/A5;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {}, Lcom/inmobi/media/A4;->a()Lcom/inmobi/media/Re;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x2

    .line 227
    if-eq v4, v5, :cond_c

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    if-eq v4, v5, :cond_a

    .line 231
    .line 232
    new-instance p1, Lcom/inmobi/media/Fj;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/inmobi/media/Fj;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p1}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/16 v4, 0x2d0

    .line 243
    .line 244
    if-le p1, v4, :cond_b

    .line 245
    .line 246
    new-instance p1, Lcom/inmobi/media/Gj;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/inmobi/media/Gj;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    new-instance v4, Lcom/inmobi/media/Dj;

    .line 257
    .line 258
    invoke-direct {v4, p1}, Lcom/inmobi/media/Dj;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v4}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    new-instance v4, Lcom/inmobi/media/Ej;

    .line 267
    .line 268
    invoke-direct {v4, p1}, Lcom/inmobi/media/Ej;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    .line 276
    .line 277
    iput v3, v0, Lcom/inmobi/media/wj;->c:I

    .line 278
    .line 279
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Bj;->a(Ljava/util/List;Landroid/widget/ImageView;Lx6/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 284
    .line 285
    if-ne p1, v0, :cond_d

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    const-string v0, "Static Load Success"

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 308
    .line 309
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 310
    .line 311
    const-string v1, "MainImageLoadSuccess"

    .line 312
    .line 313
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 317
    .line 318
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    :cond_1
    sget-object v0, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 326
    invoke-static {v0}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Bj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 2

    .line 339
    new-instance v0, Lcom/google/android/material/snackbar/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/material/snackbar/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lu7/p0;)V
    .locals 0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
