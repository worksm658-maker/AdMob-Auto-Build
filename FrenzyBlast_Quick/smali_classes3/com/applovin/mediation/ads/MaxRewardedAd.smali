.class public Lcom/applovin/mediation/ads/MaxRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "MaxRewardedAd"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getInstance(adUnitId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", sdk="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", context="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MaxRewardedAd"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    instance-of v0, p2, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v2

    .line 94
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_2
    const-string p0, "No sdk specified"

    .line 97
    .line 98
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_3
    const-string p0, "No context specified"

    .line 104
    .line 105
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p0, "Empty ad unit ID specified"

    .line 110
    .line 111
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p0, "No ad unit ID specified"

    .line 116
    .line 117
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    const-string v1, "destroy()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    const-string v1, "getActivity()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "isLoading() "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " for ad unit id "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "isReady() "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " for ad unit id "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public isShowing()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "isShowing() "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " for ad unit id "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    const-string v1, "loadAd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAdReviewListener(listener="

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
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAdExpirationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setExpirationListener(listener="

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
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setExpirationListener(Lcom/applovin/mediation/MaxAdExpirationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    const-string v1, ", value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "setExtraParameter(key="

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setListener(listener="

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
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setLocalExtraParameter(key="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", value="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setRequestListener(listener="

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
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setRevenueListener(listener="

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
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    const-string v1, ", customData="

    const-string v2, ")"

    .line 67
    const-string v3, "showAd(placement="

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 69
    const-string v0, "MaxRewardedAd"

    invoke-static {p2, v0}, Lcom/applovin/impl/q7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    const-string v1, ", customData="

    const-string v2, ", activity="

    .line 57
    const-string v3, "showAd(placement="

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 59
    const-string v0, "MaxRewardedAd"

    invoke-static {p2, v0}, Lcom/applovin/impl/q7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    const-string v1, ", customData="

    const-string v2, ", containerView="

    .line 74
    const-string v3, "showAd(placement="

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lifecycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 2
    .line 3
    const-string v1, ", customData="

    .line 4
    .line 5
    const-string v2, ", containerView="

    .line 6
    .line 7
    const-string v3, "showAd(placement="

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", lifecycle="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", activity="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
