.class public final Lh6/b;
.super La/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public d:Lf6/a;


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Lc6/c;Landroidx/constraintlayout/core/d;Landroidx/dynamicanimation/animation/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/b;->d:Lf6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/a;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lh6/a;

    .line 12
    .line 13
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, p4, p5}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {v1, p4}, Lh6/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lh6/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lh6/b;->p(Lc6/c;)Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/content/Context;Lc6/c;Landroidx/constraintlayout/core/d;Landroidx/dynamicanimation/animation/e;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lh6/b;->h(Landroid/content/Context;Ljava/lang/String;Lc6/c;Landroidx/constraintlayout/core/d;Landroidx/dynamicanimation/animation/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lc6/c;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 24
    .line 25
    return-object p1
.end method
