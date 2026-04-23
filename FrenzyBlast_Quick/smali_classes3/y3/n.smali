.class public abstract Ly3/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/q1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/q1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly3/n;->a:Lr6/l;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ly3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 5
    .line 6
    if-ne p0, v0, :cond_7

    .line 7
    .line 8
    sget-object p0, Ly3/q;->a:Ly3/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly3/q;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p0, Ly3/q;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "8cef1ef1258a2e76"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v1, Ly3/p;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ly3/p;-><init>(Ly3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ly3/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p2, v2}, Ly3/j;-><init>(Ly3/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p2, Ly3/q;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    sget-object v0, Ly3/m;->a:Ly3/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly3/m;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ly3/m;->f(Landroid/app/Activity;Ly3/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p1, Ly3/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ly3/q;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p0, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ly3/m;->e()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {p2}, Ly3/a;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    sget-object p0, Ly3/m;->a:Ly3/m;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Ly3/m;->f(Landroid/app/Activity;Ly3/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustAdRevenue;

    .line 2
    .line 3
    const-string v1, "applovin_max_sdk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "USD"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, p0

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
