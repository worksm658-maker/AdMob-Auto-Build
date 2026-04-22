.class public final Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/Ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/a2;

.field public k:Lcom/inmobi/media/a2;

.field public l:Lcom/inmobi/media/a2;

.field public m:Lcom/inmobi/media/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Ik;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "e2"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;I)V
    .locals 1

    .line 401
    iget-object p0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 360
    iget-object p0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 351
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 352
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Ik;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/gi;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowNextPodAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 365
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 367
    :try_start_1
    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 368
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e2;->b(Lcom/inmobi/ads/InMobiBanner;)V

    .line 369
    iget-object p3, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 370
    new-instance v0, Landroidx/core/location/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Landroidx/core/location/o;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 371
    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 372
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 373
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 374
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V
    .locals 12

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
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "activity"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "others"

    .line 34
    .line 35
    :goto_0
    iget-wide v3, p2, Lcom/inmobi/media/Mg;->a:J

    .line 36
    .line 37
    iget-object v8, p2, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p2, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-boolean v10, p2, Lcom/inmobi/media/Mg;->d:Z

    .line 42
    .line 43
    iget-object v7, p2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p2, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v2, v3, v5

    .line 50
    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/media/v0;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const-string v5, "tp"

    .line 58
    .line 59
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v5, ""

    .line 68
    .line 69
    :cond_2
    const-string v6, "banner"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v2, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v9, v2, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p3, v2, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v10, v2, Lcom/inmobi/media/v0;->j:Z

    .line 85
    .line 86
    iput-object v11, v2, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p3, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/inmobi/media/p9;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string p3, "banner"

    .line 100
    .line 101
    invoke-static {p3, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p2, p1, v2, p0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, p1, v2, p0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    new-instance p2, Lcom/inmobi/media/a2;

    .line 128
    .line 129
    invoke-direct {p2, p1, v2, p0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 133
    .line 134
    new-instance p2, Lcom/inmobi/media/a2;

    .line 135
    .line 136
    invoke-direct {p2, p1, v2, p0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    iput-object p1, p2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 163
    .line 164
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iput-object p1, p2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    .line 187
    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    sget-object p1, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/Ik;->g:Lcom/inmobi/ads/WatermarkData;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    iput-object p1, p2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 247
    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    iput-object p1, p2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void

    .line 262
    :cond_f
    const-string p1, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 263
    .line 264
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 271
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    .line 273
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    .line 274
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 275
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 276
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v2}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    move-result-object v4

    .line 279
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 281
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->W()V

    .line 282
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_8

    .line 283
    iget-byte v2, v2, Lcom/inmobi/media/l1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 284
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 287
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 291
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 403
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_0

    .line 404
    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 405
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    .line 407
    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 408
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 304
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 305
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 306
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 308
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 310
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_6

    .line 312
    iget-object p3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 315
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 316
    iput-object p1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    .line 318
    iget-object v2, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 319
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 322
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_6

    .line 323
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 324
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 325
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 326
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 329
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 335
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 340
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 341
    iput-object p2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 342
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    .line 343
    iget-object p2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->B()Z

    move-result p2

    if-nez p2, :cond_5

    .line 344
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 345
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_3

    .line 346
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->D()V

    .line 348
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 375
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForRefreshRate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 378
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 381
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ik;->a(S)V

    .line 382
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 383
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Early refresh request"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 385
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 386
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 387
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad cannot be refreshed before "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v2

    .line 389
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 390
    iget-object p1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 392
    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 393
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 396
    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    iget-object v5, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v5, :cond_4

    .line 398
    iget-object v3, v5, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 399
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 109
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v3}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 115
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 119
    new-instance v1, Ll5/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll5/j0;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "displayInternal "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onAdLoadSucceeded "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "Ad load successful, providing callback"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Ll5/j0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, p1, v2}, Ll5/j0;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canProceedForSuccess "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "canScheduleRefresh "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "clear "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "defaultRefreshInterval "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_0
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "pause "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->W()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "registerLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "render "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/inmobi/media/l1;->d(B)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "Please make an ad request first in order to start loading the ad."

    .line 74
    .line 75
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "resume "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "shouldUseForegroundUnit "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " state - "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "submitAdShowFail "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8bf

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "swapAdUnits "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
