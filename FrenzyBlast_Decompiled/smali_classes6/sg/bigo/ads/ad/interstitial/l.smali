.class public final Lsg/bigo/ads/ad/interstitial/l;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:J

.field m:J

.field n:J

.field o:[I

.field p:[J

.field q:[J

.field r:[[Z

.field s:[[Z

.field t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->i:I

    .line 32
    .line 33
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    .line 34
    .line 35
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->k:I

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    .line 40
    .line 41
    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    .line 42
    .line 43
    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->n:J

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    .line 50
    .line 51
    new-array v3, v2, [J

    .line 52
    .line 53
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    .line 54
    .line 55
    new-array v3, v2, [J

    .line 56
    .line 57
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    .line 58
    .line 59
    new-array v3, v1, [I

    .line 60
    .line 61
    aput v2, v3, v0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput v2, v3, v4

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [[Z

    .line 73
    .line 74
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    .line 75
    .line 76
    new-array v1, v1, [I

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    aput v2, v1, v4

    .line 81
    .line 82
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [[Z

    .line 87
    .line 88
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->s:[[Z

    .line 89
    .line 90
    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    .line 91
    .line 92
    return-void
.end method

.method private a()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->k:I

    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/b;II)V
    .locals 12

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    aget-boolean v1, v0, p2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    aput-boolean v1, v0, p2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    .line 23
    .line 24
    aget-wide v3, v2, p2

    .line 25
    .line 26
    sub-long v8, v0, v3

    .line 27
    .line 28
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    .line 37
    .line 38
    aget-wide v3, v2, p2

    .line 39
    .line 40
    sub-long/2addr v0, v3

    .line 41
    :goto_0
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    move-wide v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static/range {v5 .. v11}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_2
    return-void
.end method

.method private b(Lsg/bigo/ads/api/core/b;II)V
    .locals 5

    .line 36
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->s:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 58
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;I)V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/l;->a()I

    move-result v1

    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    .line 2
    .line 3
    aget-wide v1, v0, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    aput-wide v1, v0, p2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    .line 18
    .line 19
    aget-wide v1, v0, p2

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    .line 26
    .line 27
    aget v1, v0, p2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v0, p2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/l;->b(Lsg/bigo/ads/api/core/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method
