.class public final Ll6/a;
.super La/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public d:Lj6/a;


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Lc6/c;Landroidx/constraintlayout/core/d;Landroidx/dynamicanimation/animation/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->d:Lj6/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lj6/a;->a:Landroidx/emoji2/text/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "query_info_type"

    .line 24
    .line 25
    const-string v3, "requester_type_5"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lh6/a;

    .line 43
    .line 44
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, v3, p4, p5}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {v1, p4}, Lh6/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v1, Lh6/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lh6/a;->c:Landroidx/dynamicanimation/animation/e;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x2

    .line 63
    if-eq p2, p3, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    if-eq p2, p3, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 75
    .line 76
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual/range {v1 .. v6}, Ll6/a;->h(Landroid/content/Context;Ljava/lang/String;Lc6/c;Landroidx/constraintlayout/core/d;Landroidx/dynamicanimation/animation/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
