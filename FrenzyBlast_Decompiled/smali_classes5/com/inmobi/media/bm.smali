.class public final Lcom/inmobi/media/bm;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lcom/inmobi/media/Gc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p2

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/pl;)Lcom/inmobi/media/E6;
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    new-instance p1, Lcom/inmobi/media/B6;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/B6;-><init>(S)V

    return-object p1

    .line 528
    :cond_2
    new-instance p1, Lcom/inmobi/media/D6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/D6;-><init>(Lcom/inmobi/media/pl;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/pl;Lcom/inmobi/media/um;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Zl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Zl;

    iget v1, v0, Lcom/inmobi/media/Zl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Zl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Zl;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Zl;-><init>(Lcom/inmobi/media/bm;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Zl;->b:Ljava/lang/Object;

    .line 513
    iget v1, v0, Lcom/inmobi/media/Zl;->d:I

    const-string v2, "VideoExperienceLoader"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/pl;

    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 514
    iget-object p3, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 515
    iget-object p3, p3, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 516
    invoke-interface {p3}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/nc;

    .line 517
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/Zl;->a:Lcom/inmobi/media/pl;

    iput v3, v0, Lcom/inmobi/media/Zl;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/nc;->a(Lcom/inmobi/media/A6;Lx6/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p3, p2, :cond_4

    return-object p2

    .line 519
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 520
    new-instance p2, Lcom/inmobi/media/C6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/C6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/pl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 521
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    .line 522
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/Exception;Lcom/inmobi/media/pl;)Lcom/inmobi/media/E6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/am;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/am;

    iget v2, v1, Lcom/inmobi/media/am;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/am;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/am;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/bm;Lx6/c;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/am;->a:Ljava/lang/Object;

    .line 504
    iget v2, v1, Lcom/inmobi/media/am;->c:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 505
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/p9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_3
    sget-object p3, Lcom/inmobi/media/Nl;->a:Lcom/inmobi/media/Nl;

    iget-object v0, p0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 507
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 508
    iput v4, v1, Lcom/inmobi/media/am;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Nl;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/inmobi/media/yl; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 509
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/vl;
    :try_end_2
    .catch Lcom/inmobi/media/yl; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    .line 510
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "parseVastTag - VAST parse exception: "

    .line 511
    invoke-static {p3, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/Yl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/Yl;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/Yl;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/Yl;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/Yl;

    .line 25
    .line 26
    check-cast v1, Lx6/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Yl;-><init>(Lcom/inmobi/media/bm;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Yl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/inmobi/media/Yl;->d:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "VideoExperienceLoader"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v3, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    .line 63
    .line 64
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "load called - mediaType: "

    .line 85
    .line 86
    invoke-static {v10, v3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Lcom/inmobi/media/p9;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "video"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lcom/inmobi/media/bm;->d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "Invalid Media Type - expected VIDEO, got: "

    .line 114
    .line 115
    invoke-static {v3, v2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v1, Lcom/inmobi/media/p9;

    .line 120
    .line 121
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance v1, Lcom/inmobi/media/D6;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/inmobi/media/D6;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    check-cast v1, Lcom/inmobi/media/p9;

    .line 141
    .line 142
    const-string v2, "Invalid Native Video - nativeVideo is null"

    .line 143
    .line 144
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    new-instance v1, Lcom/inmobi/media/B6;

    .line 148
    .line 149
    const/16 v2, 0x939

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/inmobi/media/B6;-><init>(S)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "error"

    .line 160
    .line 161
    invoke-static {v3, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput v8, v2, Lcom/inmobi/media/Yl;->d:I

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v9, :cond_a

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_a
    :goto_1
    move-object v3, v1

    .line 182
    check-cast v3, Lcom/inmobi/media/vl;

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-object v1, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :cond_b
    if-eqz v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    check-cast v1, Lcom/inmobi/media/p9;

    .line 203
    .line 204
    const-string v2, "Vast Parse Failure - Video Required"

    .line 205
    .line 206
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    new-instance v1, Lcom/inmobi/media/B6;

    .line 210
    .line 211
    const/16 v2, 0x938

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/inmobi/media/B6;-><init>(S)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_d
    new-instance v1, Lcom/inmobi/media/D6;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/inmobi/media/D6;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 224
    .line 225
    iget-object v7, v3, Lcom/inmobi/media/vl;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v3, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v12, v6

    .line 239
    :cond_f
    :goto_2
    if-ge v12, v11, :cond_10

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    move-object v14, v13

    .line 248
    check-cast v14, Lcom/inmobi/media/xe;

    .line 249
    .line 250
    iget-object v14, v14, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string v15, "click"

    .line 253
    .line 254
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_10
    new-instance v8, Lcom/inmobi/media/ql;

    .line 265
    .line 266
    invoke-direct {v8, v7, v10}, Lcom/inmobi/media/ql;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v1, Lcom/inmobi/media/Gc;->e:Lcom/inmobi/media/ql;

    .line 270
    .line 271
    iget-object v1, v3, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move v10, v6

    .line 283
    :cond_11
    :goto_3
    if-ge v10, v8, :cond_12

    .line 284
    .line 285
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    instance-of v12, v11, Lcom/inmobi/media/Bf;

    .line 292
    .line 293
    if-eqz v12, :cond_11

    .line 294
    .line 295
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_12
    iput-object v3, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    .line 300
    .line 301
    iput v5, v2, Lcom/inmobi/media/Yl;->d:I

    .line 302
    .line 303
    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/y6;->a(Ljava/util/List;Lx6/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v9, :cond_13

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_13
    :goto_4
    iget-object v1, v3, Lcom/inmobi/media/vl;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v3, Lcom/inmobi/media/vl;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v7, v3, Lcom/inmobi/media/vl;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v8, v3, Lcom/inmobi/media/vl;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :cond_14
    :goto_5
    if-ge v6, v11, :cond_15

    .line 333
    .line 334
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    move-object v13, v12

    .line 341
    check-cast v13, Lcom/inmobi/media/xe;

    .line 342
    .line 343
    instance-of v13, v13, Lcom/inmobi/media/Bf;

    .line 344
    .line 345
    if-nez v13, :cond_14

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_15
    new-instance v6, Lcom/inmobi/media/pl;

    .line 352
    .line 353
    invoke-direct {v6, v1, v5, v7, v10}, Lcom/inmobi/media/pl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lcom/inmobi/media/um;

    .line 357
    .line 358
    iget-object v12, v3, Lcom/inmobi/media/vl;->e:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v13, v3, Lcom/inmobi/media/vl;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v14, v3, Lcom/inmobi/media/vl;->g:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iget-object v1, v0, Lcom/inmobi/media/bm;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v3, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 391
    .line 392
    iget-object v5, v3, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v7, Lcom/inmobi/media/Vm;

    .line 401
    .line 402
    iget-boolean v5, v5, Lcom/inmobi/media/Mg;->f:Z

    .line 403
    .line 404
    invoke-direct {v7, v5, v1, v3}, Lcom/inmobi/media/Vm;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Lcom/inmobi/media/Rl;

    .line 413
    .line 414
    iget-object v5, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 417
    .line 418
    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v8, 0x0

    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_6

    .line 434
    :cond_16
    move-object v1, v8

    .line 435
    :goto_6
    if-eqz v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    :cond_17
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 450
    .line 451
    :cond_18
    new-instance v10, Lcom/inmobi/media/ln;

    .line 452
    .line 453
    invoke-direct {v10, v1}, Lcom/inmobi/media/ln;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v6, v5, v10}, Lcom/inmobi/media/Rl;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/ln;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/inmobi/media/vn;

    .line 460
    .line 461
    iget-object v5, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 462
    .line 463
    iget-object v5, v5, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 464
    .line 465
    iget-object v5, v5, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 466
    .line 467
    invoke-direct {v1, v5}, Lcom/inmobi/media/vn;-><init>(Lcom/inmobi/media/G;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lcom/inmobi/media/X3;

    .line 471
    .line 472
    iget-object v10, v0, Lcom/inmobi/media/bm;->c:Lcom/inmobi/media/Gc;

    .line 473
    .line 474
    iget-object v10, v10, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 475
    .line 476
    iget-object v10, v10, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 477
    .line 478
    invoke-direct {v5, v10}, Lcom/inmobi/media/X3;-><init>(Lcom/inmobi/media/G;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    move-object/from16 v17, v3

    .line 484
    .line 485
    move-object/from16 v19, v5

    .line 486
    .line 487
    move-object/from16 v16, v7

    .line 488
    .line 489
    invoke-direct/range {v11 .. v19}, Lcom/inmobi/media/um;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Vm;Lcom/inmobi/media/Rl;Lcom/inmobi/media/vn;Lcom/inmobi/media/X3;)V

    .line 490
    .line 491
    .line 492
    iput-object v8, v2, Lcom/inmobi/media/Yl;->a:Lcom/inmobi/media/vl;

    .line 493
    .line 494
    iput v4, v2, Lcom/inmobi/media/Yl;->d:I

    .line 495
    .line 496
    invoke-virtual {v0, v6, v11, v2}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/pl;Lcom/inmobi/media/um;Lx6/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-ne v1, v9, :cond_19

    .line 501
    .line 502
    :goto_7
    return-object v9

    .line 503
    :cond_19
    return-object v1
.end method
