.class public final Lcom/inmobi/media/E9;
.super Lcom/inmobi/media/Kn;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/inmobi/media/Ln;

.field public final e:Lcom/inmobi/media/s7;

.field public final f:Lcom/inmobi/media/o9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Ln;Lcom/inmobi/media/s7;Lcom/inmobi/media/o9;)V
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
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/gi;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    .line 18
    .line 19
    const-string p1, "E9"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s7;->a(Landroid/view/View;)V

    .line 287
    iget-object v1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s7;->b(Landroid/view/View;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 290
    iget-object v0, v0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "Exception in onActivityStateChanged with message : "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object p1, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 255
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    invoke-virtual {p1}, Lcom/inmobi/media/s7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    const-string v1, "HtmlAdTracker"

    const/4 v2, 0x0

    if-ne p2, p1, :cond_4

    .line 256
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 257
    iget-object p2, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    .line 258
    const-string v3, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz p2, :cond_3

    .line 260
    iget-object v1, p2, Lcom/inmobi/media/L8;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v1, p2, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v1}, Lcom/inmobi/media/Xn;->a()V

    .line 262
    iget-object v1, p2, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    iget-object p2, p2, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 264
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/Xn;->e()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 265
    iget-object p1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 266
    iget-object p2, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_5

    .line 267
    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz p2, :cond_6

    .line 269
    iget-object v1, p2, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 270
    iget-object v1, p2, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 271
    iget-object v1, p2, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v1}, Lcom/inmobi/media/Xn;->a()V

    .line 272
    iget-object v1, p2, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    iget-object p2, p2, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {p2}, Lcom/inmobi/media/Xn;->b()V

    .line 274
    :cond_6
    iput-object v2, p1, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    .line 275
    iget-object p2, p1, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Xn;->b()V

    .line 276
    :cond_7
    iput-object v2, p1, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    goto :goto_0

    .line 277
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 279
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    sget-object p2, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    iget-object p1, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 282
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    instance-of v0, p1, Lcom/inmobi/media/oi;

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ln;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    instance-of v0, p1, Lcom/inmobi/media/oi;

    .line 246
    iget-object v1, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/p9;

    const-string p2, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with obstruction code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ln;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "startTrackingForImpression with "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " friendly views"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, Lcom/inmobi/media/p9;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/media/p9;

    .line 65
    .line 66
    const-string v4, "start tracking"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Kn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/Kn;->a:Lcom/inmobi/media/gi;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setFriendlyViews(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 94
    .line 95
    const-string v4, "HtmlAdTracker"

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v2, Lcom/inmobi/media/p9;

    .line 100
    .line 101
    const-string v5, "startTrackingForImpression"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/s7;->a:B

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    check-cast p1, Lcom/inmobi/media/p9;

    .line 115
    .line 116
    const-string v1, "impression type is loaded. return"

    .line 117
    .line 118
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "video"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p1, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "audio"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-byte v2, p1, Lcom/inmobi/media/s7;->a:B

    .line 144
    .line 145
    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/s7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/L8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v5, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    check-cast v5, Lcom/inmobi/media/p9;

    .line 154
    .line 155
    const-string v7, "impression tracker add view"

    .line 156
    .line 157
    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget v4, p1, Lcom/inmobi/media/s7;->d:I

    .line 161
    .line 162
    iget p1, p1, Lcom/inmobi/media/s7;->c:I

    .line 163
    .line 164
    iget-object v5, v2, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/inmobi/media/J8;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-object v1, v5, Lcom/inmobi/media/J8;->a:Landroid/view/View;

    .line 175
    .line 176
    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v1, v2, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/inmobi/media/J8;

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, p1}, Lcom/inmobi/media/J8;-><init>(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, v2, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3, v3, v3, v4}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    check-cast p1, Lcom/inmobi/media/p9;

    .line 222
    .line 223
    const-string v1, "creative type is video and audio. return"

    .line 224
    .line 225
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Qn;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v4, v3

    .line 236
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/s7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Qn;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ln;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E9;->f:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/E9;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "stopTrackingForImpression"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/E9;->e:Lcom/inmobi/media/s7;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/inmobi/media/s7;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/E9;->d:Lcom/inmobi/media/Ln;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
