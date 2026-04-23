.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/n5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final q:Lcom/applovin/impl/sdk/ad/a;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/o5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/q7;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    return-object p1
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching non-optional HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Finish caching non-optional HTML resources for ad #"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private m()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/o5$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/o5$b;-><init>(Lcom/applovin/impl/o5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private n()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/o5$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/o5$a;-><init>(Lcom/applovin/impl/o5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Caching optional HTML resources..."

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "Caching optional resource: "

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v3}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v11, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "Updating HTML with cached optional resource: "

    .line 133
    .line 134
    invoke-static {v6, v2, v3, v4}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v5}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Failed to cache optional resource: "

    .line 165
    .line 166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string v2, "cacheOptionalHtmlResource"

    .line 180
    .line 181
    invoke-virtual {p0, v5, v2, v12}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Finish caching optional HTML resources for ad #"

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/o5;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/applovin/impl/o5;->r:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n5;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/o5;->s:Z

    .line 11
    .line 12
    const-string v2, "..."

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Begin processing for non-streaming ad #"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 56
    .line 57
    sget-object v1, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "Begin caching for streaming ad #"

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 156
    .line 157
    sget-object v2, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Lcom/applovin/impl/c0;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v0, v2, v3

    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->i()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
