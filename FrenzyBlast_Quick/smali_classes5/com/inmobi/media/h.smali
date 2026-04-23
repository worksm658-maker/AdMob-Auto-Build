.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/kj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/m1;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lr7/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/kj;-><init>(Lr7/b0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Cc;

    .line 52
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 53
    instance-of v1, v0, Lcom/inmobi/media/lb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/lb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "AUM-LoadingState"

    const-string v3, "onLoadFailure"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/inmobi/media/vi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/vi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/media/p9;

    .line 30
    .line 31
    const-string v3, "AUM-RenderedState"

    .line 32
    .line 33
    const-string v4, "onAdClicked"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/inmobi/media/si;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, v2}, Lcom/inmobi/media/si;-><init>(Lcom/inmobi/media/vi;Ljava/util/Map;Lv6/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Cc;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 59
    instance-of v1, v0, Lcom/inmobi/media/a5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/a5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/a5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/a5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const-string v3, "AUM-CreatedState"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "fetch called"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v1, Lcom/inmobi/media/c0;->a:J

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Lr7/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/inmobi/media/f0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lv6/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v4, v2, v5, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/a5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Missing Dependencies"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/inmobi/media/db;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/inmobi/media/Vc;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v2, "AUM-NativeCreatedState"

    .line 90
    .line 91
    const-string v4, "transitionToFetchingState"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v1, Lcom/inmobi/media/dd;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/inmobi/media/Vc;->k:Lcom/inmobi/media/o1;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/inmobi/media/Vc;->l:Lcom/inmobi/media/Jc;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/dd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Cc;Lcom/inmobi/media/Jc;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "InMobi"

    .line 114
    .line 115
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/ga;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/ga;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/ga;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/vi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/vi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/p9;

    .line 24
    .line 25
    const-string v3, "AUM-RenderedState"

    .line 26
    .line 27
    const-string v4, "onAdImpression"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/inmobi/media/ti;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/ti;-><init>(Lcom/inmobi/media/vi;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
