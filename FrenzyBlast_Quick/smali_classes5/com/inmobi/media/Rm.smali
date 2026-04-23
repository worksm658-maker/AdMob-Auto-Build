.class public abstract Lcom/inmobi/media/Rm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/Km;)Ljava/lang/Object;
    .locals 4

    .line 387
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lr7/l;

    invoke-static {p3}, Lq3/d;->q(Lv6/c;)Lv6/c;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lr7/l;-><init>(ILv6/c;)V

    .line 388
    invoke-virtual {v2}, Lr7/l;->q()V

    .line 389
    new-instance p3, Lcom/inmobi/media/Mm;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Mm;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lr7/l;->t(Lf7/l;)V

    .line 390
    :try_start_0
    new-instance p3, Lcom/inmobi/media/Nm;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lr7/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 391
    new-instance p3, Lcom/inmobi/media/Om;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Om;-><init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lr7/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 392
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 395
    invoke-static {v1, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 396
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    invoke-static {v2, p0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-static {v1, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 401
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    invoke-static {v2, p0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 404
    :goto_2
    invoke-virtual {v2}, Lr7/l;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/p9;Lx6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Km;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Km;

    iget v1, v0, Lcom/inmobi/media/Km;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Km;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Km;

    invoke-direct {v0, p3}, Lcom/inmobi/media/Km;-><init>(Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Km;->e:Ljava/lang/Object;

    .line 376
    iget v1, v0, Lcom/inmobi/media/Km;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Km;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Km;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/o9;

    iget-object v1, v0, Lcom/inmobi/media/Km;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 377
    invoke-static {p0, p2}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V

    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 379
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 380
    const-string v1, "Video Loading for URL: "

    .line 381
    invoke-static {v1, p3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/p9;

    const-string v4, "VideoLoaderHelper"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 384
    iput-object p0, v0, Lcom/inmobi/media/Km;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/o9;

    iput-object p1, v0, Lcom/inmobi/media/Km;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/Km;->d:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/Km;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/Km;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lw6/a;->a:Lw6/a;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 385
    new-instance p1, Lcom/inmobi/media/Im;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Im;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v1

    goto :goto_1

    .line 386
    :cond_7
    sget-object p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Em;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Lm;)Ljava/lang/Object;
    .locals 7

    .line 405
    const-string v0, "Trying URL with cache "

    new-instance v2, Lr7/l;

    invoke-static {p5}, Lq3/d;->q(Lv6/c;)Lv6/c;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lr7/l;-><init>(ILv6/c;)V

    .line 406
    invoke-virtual {v2}, Lr7/l;->q()V

    .line 407
    new-instance v1, Lcom/inmobi/media/Qm;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Qm;-><init>(Lr7/l;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/o9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 408
    new-instance p0, Lcom/inmobi/media/Pm;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/Pm;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Qm;)V

    invoke-virtual {v2, p0}, Lr7/l;->t(Lf7/l;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 409
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 410
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 411
    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 412
    invoke-interface {v6, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 413
    invoke-interface {v6}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 415
    invoke-static {p2, v4, p3, p1}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 416
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 418
    invoke-virtual {v2}, Lr7/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 419
    new-instance p0, Lcom/inmobi/media/e8;

    sget-object p1, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/Fm;

    invoke-direct {p0, p1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    invoke-static {v2, p0}, Lcom/inmobi/media/R4;->a(Lr7/l;Ljava/lang/Object;)V

    .line 420
    :cond_2
    invoke-interface {v6}, Landroidx/media3/common/Player;->stop()V

    .line 421
    invoke-interface {v6}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 422
    :goto_2
    invoke-virtual {v2}, Lr7/l;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/inmobi/media/Lm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/inmobi/media/Lm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Lm;->j:I

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
    iput v1, v0, Lcom/inmobi/media/Lm;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Lm;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lcom/inmobi/media/Lm;-><init>(Lx6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/inmobi/media/Lm;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lcom/inmobi/media/Lm;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "VideoLoaderHelper"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p0, p5, Lcom/inmobi/media/Lm;->h:I

    .line 39
    .line 40
    iget p1, p5, Lcom/inmobi/media/Lm;->g:I

    .line 41
    .line 42
    iget-boolean p2, p5, Lcom/inmobi/media/Lm;->f:Z

    .line 43
    .line 44
    iget-object p3, p5, Lcom/inmobi/media/Lm;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p4, p5, Lcom/inmobi/media/Lm;->d:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v1, p5, Lcom/inmobi/media/Lm;->c:Lcom/inmobi/media/K2;

    .line 49
    .line 50
    iget-object v4, p5, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    iget-object v5, p5, Lcom/inmobi/media/Lm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, p2

    .line 58
    move-object v9, p5

    .line 59
    move-object v7, v1

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, v5

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    check-cast p2, Lcom/inmobi/media/p9;

    .line 83
    .line 84
    const-string p0, "No URLs provided to load media"

    .line 85
    .line 86
    invoke-virtual {p2, v3, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance p0, Lcom/inmobi/media/e8;

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {p1}, Ls6/k;->e0(Ljava/util/Collection;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v0, v6

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    new-instance v5, Lr6/i;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    instance-of v0, v5, Lr6/i;

    .line 155
    .line 156
    xor-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    :goto_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq v0, p1, :cond_9

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Filtered invalid or duplicate URLs. Valid set: "

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lcom/inmobi/media/p9;

    .line 192
    .line 193
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    check-cast p2, Lcom/inmobi/media/p9;

    .line 205
    .line 206
    const-string p0, "All provided URLs were invalid or non-network"

    .line 207
    .line 208
    invoke-virtual {p2, v3, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance p0, Lcom/inmobi/media/e8;

    .line 212
    .line 213
    sget-object p1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Fm;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_b
    if-eqz p2, :cond_c

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Attempting to load media from URLs: "

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v0, p2

    .line 236
    check-cast v0, Lcom/inmobi/media/p9;

    .line 237
    .line 238
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v4, p0

    .line 246
    move-object v6, p2

    .line 247
    move-object v7, p3

    .line 248
    move v8, p4

    .line 249
    move-object v9, p5

    .line 250
    move p0, v5

    .line 251
    move-object p4, p1

    .line 252
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    add-int/lit8 p2, p0, 0x1

    .line 263
    .line 264
    if-ltz p0, :cond_11

    .line 265
    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    iput-object v4, v9, Lcom/inmobi/media/Lm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 270
    .line 271
    iput-object v6, v9, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/o9;

    .line 272
    .line 273
    iput-object v7, v9, Lcom/inmobi/media/Lm;->c:Lcom/inmobi/media/K2;

    .line 274
    .line 275
    iput-object p4, v9, Lcom/inmobi/media/Lm;->d:Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v5, v9, Lcom/inmobi/media/Lm;->e:Ljava/lang/String;

    .line 278
    .line 279
    iput-boolean v8, v9, Lcom/inmobi/media/Lm;->f:Z

    .line 280
    .line 281
    iput p2, v9, Lcom/inmobi/media/Lm;->g:I

    .line 282
    .line 283
    iput p0, v9, Lcom/inmobi/media/Lm;->h:I

    .line 284
    .line 285
    iput v2, v9, Lcom/inmobi/media/Lm;->j:I

    .line 286
    .line 287
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/Rm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Lm;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 292
    .line 293
    if-ne v0, p1, :cond_d

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_d
    move p1, p2

    .line 297
    move-object p3, v5

    .line 298
    :goto_6
    check-cast v0, Lcom/inmobi/media/g8;

    .line 299
    .line 300
    instance-of p2, v0, Lcom/inmobi/media/h8;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    const-string p0, "Successfully loaded media from URL: "

    .line 307
    .line 308
    invoke-static {p0, p3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast v6, Lcom/inmobi/media/p9;

    .line 313
    .line 314
    invoke-virtual {v6, v3, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    return-object v0

    .line 318
    :cond_f
    if-eqz v6, :cond_10

    .line 319
    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p5, "Failed to load media from URL ("

    .line 323
    .line 324
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p0, "): "

    .line 331
    .line 332
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object p2, v6

    .line 343
    check-cast p2, Lcom/inmobi/media/p9;

    .line 344
    .line 345
    invoke-virtual {p2, v3, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    move p0, p1

    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-static {}, Ls6/l;->E()V

    .line 351
    .line 352
    .line 353
    const/4 p0, 0x0

    .line 354
    throw p0

    .line 355
    :cond_12
    if-eqz v6, :cond_13

    .line 356
    .line 357
    check-cast v6, Lcom/inmobi/media/p9;

    .line 358
    .line 359
    const-string p0, "All URLs failed to load"

    .line 360
    .line 361
    invoke-virtual {v6, v3, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    new-instance p0, Lcom/inmobi/media/e8;

    .line 365
    .line 366
    sget-object p1, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 369
    .line 370
    .line 371
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 372
    new-instance v0, Ll5/z;

    invoke-direct {v0, p1}, Ll5/z;-><init>(Lcom/inmobi/media/p9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 373
    const-string p1, "Buffering Percentage: "

    .line 374
    invoke-static {p2, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    check-cast p0, Lcom/inmobi/media/p9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
