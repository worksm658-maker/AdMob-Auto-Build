.class public final Ly3/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# static fields
.field public static final a:Ly3/g;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/g;->a:Ly3/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(DLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    double-to-float p0, p0

    .line 11
    sget-object p1, Lb4/d;->w:Landroidx/dynamicanimation/animation/e;

    .line 12
    .line 13
    sget-object v0, Lb4/d;->a:[Lm7/n;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, p0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lb4/d;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lb4/d;->k()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lb4/d;->d()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {}, Lb4/d;->j()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float p0, p0, v0

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ly3/g;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lb4/d;->j()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lb4/d;->k()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lb4/d;->e()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {}, Lb4/d;->k()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lt p0, p1, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Ly3/g;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lb4/d;->d()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {}, Lb4/d;->j()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float p0, p0, p1

    .line 96
    .line 97
    if-ltz p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lb4/d;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {}, Lb4/d;->k()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lt p0, p1, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Ly3/g;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly3/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 7
    .line 8
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 9
    .line 10
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "gtuhggekoc1s"

    .line 15
    .line 16
    const-string v3, "production"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/core/state/g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Ly3/g;->b:Z

    .line 37
    .line 38
    sget-object p0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 39
    .line 40
    new-instance v0, Ly3/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "ADJUST_INIT"

    .line 44
    .line 45
    const-string v3, "ADJUST"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Ly3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p0, v4, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly3/b;

    .line 7
    .line 8
    iget v1, v0, Ly3/b;->t:I

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
    iput v1, v0, Ly3/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly3/b;-><init>(Ly3/g;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly3/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly3/b;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lf4/a;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p1, v1, v4, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Ly3/b;->t:I

    .line 58
    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_4
    return-object p1
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lz3/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Ly3/m;->a:Ly3/m;

    .line 10
    .line 11
    sget-object v4, Ly3/m;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "code:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",message:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 47
    .line 48
    new-instance v0, Ly3/d;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v1, "ad_error"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "Interstitial"

    .line 55
    .line 56
    const-string v6, "89cf581b7f307198"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p2, v2, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 63
    .line 64
    .line 65
    sget-object p2, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ly3/m;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ly3/m;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly3/m;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lz3/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Ly3/m;->a:Ly3/m;

    .line 10
    .line 11
    sget-object v4, Ly3/m;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "code:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",message:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 47
    .line 48
    new-instance v0, Ly3/d;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v1, "ad_error"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "Interstitial"

    .line 55
    .line 56
    const-string v6, "89cf581b7f307198"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p2, v2, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 63
    .line 64
    .line 65
    sget-object p2, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ly3/m;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ly3/m;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly3/m;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ly3/m;->a:Ly3/m;

    .line 7
    .line 8
    sget-object v5, Ly3/m;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 14
    .line 15
    new-instance v1, Ly3/d;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "ad_load"

    .line 19
    .line 20
    const-string v4, "Interstitial"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, "89cf581b7f307198"

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly3/m;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, Ly3/m;->d:Lr6/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 50
    .line 51
    const-string v1, "89cf581b7f307198"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ly3/m;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
