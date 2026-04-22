.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$c;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 26
    .line 27
    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 28
    .line 29
    const-string p1, "disable_auto_retries"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "auto_refresh_stopped"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    .line 56
    .line 57
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object p1, Lcom/applovin/impl/t3;->j8:Lcom/applovin/impl/z4;

    .line 76
    .line 77
    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "retry_delay_sec"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "retry_attempt"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v6, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/i;->e:Lcom/applovin/impl/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "art"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "era"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    move-object v1, p2

    .line 94
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Wrong callback invoked for ad: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 11
    .line 12
    sub-long v9, v0, v2

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v7, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p2

    .line 37
    :goto_0
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v0, -0x15e3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    sget-object v0, Lcom/applovin/impl/z4;->C6:Lcom/applovin/impl/z4;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v1

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    sget-object v2, Lcom/applovin/impl/t3;->k8:Lcom/applovin/impl/z4;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 92
    .line 93
    if-ge v0, v2, :cond_3

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-double v0, p2

    .line 110
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int p2, v0

    .line 117
    new-instance v0, Lcom/applovin/impl/mediation/m;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/ads/a$a;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    int-to-long v1, p2

    .line 126
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 135
    .line 136
    invoke-static {p2, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    move-object p2, v6

    .line 157
    check-cast p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v9, v10}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, p1, v6}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/a3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/a3;->a(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v5, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getRequestLatencyMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->b(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "load"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/l;

    .line 125
    .line 126
    sget-object v1, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :goto_0
    move-object v7, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->k:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 178
    .line 179
    sget-object v1, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "art"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 205
    .line 206
    move-object v8, p0

    .line 207
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    move-object v8, p0

    .line 212
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    move-object v8, p0

    .line 223
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/a3;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method
