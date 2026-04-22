.class public Lcom/applovin/impl/z1;
.super Lcom/applovin/impl/y1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final M:Lcom/applovin/impl/a2;

.field private N:Lcom/applovin/impl/i0;

.field private O:J

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/applovin/impl/a2;

    .line 6
    .line 7
    iget-object p3, p1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    iget-object p4, p1, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p5, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method private C()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->y()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double/2addr v2, v0

    .line 42
    double-to-long v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public static synthetic C(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/z1;->H()V

    return-void
.end method

.method private D()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    sget-object v2, Lcom/applovin/impl/z4;->j1:Lcom/applovin/impl/z4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/applovin/impl/z1;->O:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    long-to-double v0, v1

    .line 53
    iget-wide v2, p0, Lcom/applovin/impl/z1;->O:J

    .line 54
    .line 55
    long-to-double v2, v2

    .line 56
    div-double/2addr v0, v2

    .line 57
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    mul-double/2addr v0, v2

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v1, v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Ad engaged at "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "%"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AppLovinFullscreenActivity"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v1
.end method

.method public static synthetic D(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/z1;->F()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/z1;->G()V

    return-void
.end method

.method private synthetic F()V
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
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Marking ad as fully watched"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 6
    .line 7
    return-void
.end method

.method private synthetic H()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/j4;

    .line 11
    .line 12
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const-string v4, "close button"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/j4;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 35
    .line 36
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    long-to-int v0, v4

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-double v2, v2

    .line 87
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    div-double/2addr v2, v4

    .line 90
    mul-double/2addr v2, v0

    .line 91
    double-to-long v0, v2

    .line 92
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->M:Lcom/applovin/impl/a2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/a2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v1, p1

    .line 61
    const-string p1, "javascript:al_onPoststitialShow();"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/impl/z1;->C()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lcom/applovin/impl/z1;->O:J

    .line 79
    .line 80
    cmp-long p1, v3, v1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Scheduling timer for ad fully watched in "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lcom/applovin/impl/z1;->O:J

    .line 100
    .line 101
    const-string v6, "ms..."

    .line 102
    .line 103
    invoke-static {v4, v5, v6, v3}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "AppLovinFullscreenActivity"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-wide v3, p0, Lcom/applovin/impl/z1;->O:J

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 115
    .line 116
    new-instance v5, Lcom/applovin/impl/oa;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v5, p0, v6}, Lcom/applovin/impl/oa;-><init>(Lcom/applovin/impl/z1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, p1, v5}, Lcom/applovin/impl/i0;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long p1, v3, v1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 141
    .line 142
    if-ltz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    new-instance p1, Lcom/applovin/impl/oa;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/oa;-><init>(Lcom/applovin/impl/z1;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->I()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/applovin/impl/u6;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 175
    .line 176
    new-instance v2, Lcom/applovin/impl/oa;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/oa;-><init>(Lcom/applovin/impl/z1;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "updateMainViewOM"

    .line 183
    .line 184
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 188
    .line 189
    const-wide/16 v2, 0x3e8

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->p()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->c(Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->R6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->m()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/applovin/impl/z1;->N:Lcom/applovin/impl/i0;

    .line 214
    :cond_2
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/z1;->D()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/z1;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v4, -0x2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/z1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
