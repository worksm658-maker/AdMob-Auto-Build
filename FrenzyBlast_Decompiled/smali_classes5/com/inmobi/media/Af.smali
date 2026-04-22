.class public final Lcom/inmobi/media/Af;
.super Lcom/inmobi/media/Jn;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/inmobi/media/Kn;

.field public e:Lcom/inmobi/media/Ce;

.field public final f:Lcom/inmobi/media/t8;

.field public final g:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/gi;Lcom/inmobi/media/Kn;Lr7/b0;Lcom/inmobi/media/Ce;Lcom/inmobi/media/t8;Lcom/inmobi/media/o9;)V
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
    invoke-direct {p0, p2}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/gi;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/Af;->f:Lcom/inmobi/media/t8;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/inmobi/media/R4;->a(Lr7/b0;)Lr7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    check-cast p7, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string p3, "Af"

    .line 33
    .line 34
    const-string p4, "initializeOMSDK called"

    .line 35
    .line 36
    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/mf;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/zf;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Lv6/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    invoke-static {p2, p3, p1, p4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Af;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/yf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/yf;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/yf;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/yf;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/yf;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Af;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/yf;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 52
    .line 53
    iput v3, v0, Lcom/inmobi/media/yf;->c:I

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 63
    .line 64
    sget-object v1, Ly7/d;->b:Ly7/d;

    .line 65
    .line 66
    new-instance v3, Lcom/inmobi/media/pf;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/Af;->f:Lcom/inmobi/media/t8;

    .line 84
    .line 85
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v5, p1, Lcom/inmobi/media/t8;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, p1, Lcom/inmobi/media/t8;->b:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v7, p1, Lcom/inmobi/media/t8;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/inmobi/media/t8;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v9, p1, Lcom/inmobi/media/t8;->e:Z

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Ce;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_5
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    check-cast p0, Lcom/inmobi/media/p9;

    .line 114
    .line 115
    const-string p1, "Af"

    .line 116
    .line 117
    const-string v1, "OmidInfo is null, cannot track ad"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Af"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_1

    .line 130
    iget-object v1, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lv6/c;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_2

    .line 124
    iget-object v1, v0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 125
    iget-object v2, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 126
    sget-object p1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/p9;

    const-string p2, "Failed to addObstruction: adSession is null"

    invoke-virtual {v2, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 127
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "addObstruction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    new-instance v2, Lcom/inmobi/media/X0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lv6/c;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Af"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "Af"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "Af"

    .line 8
    .line 9
    const-string v2, "stopTrackingForImpression"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
