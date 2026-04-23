.class public final Ly3/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
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
    sget-object p1, Ly3/q;->a:Ly3/q;

    .line 10
    .line 11
    sget-object v4, Ly3/q;->g:Ljava/lang/String;

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
    const-string v3, "Rewarded"

    .line 55
    .line 56
    const-string v6, "8cef1ef1258a2e76"

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
    sget-object p2, Ly3/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ly3/q;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ly3/q;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly3/q;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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
    sget-object p1, Ly3/q;->a:Ly3/q;

    .line 10
    .line 11
    sget-object v4, Ly3/q;->g:Ljava/lang/String;

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
    const-string v3, "Rewarded"

    .line 55
    .line 56
    const-string v6, "8cef1ef1258a2e76"

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
    sget-object p2, Ly3/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ly3/q;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ly3/q;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly3/q;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ly3/q;->a:Ly3/q;

    .line 7
    .line 8
    sget-object v5, Ly3/q;->g:Ljava/lang/String;

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
    const-string v4, "Rewarded"

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v7, "8cef1ef1258a2e76"

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
    sget-object p1, Ly3/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly3/q;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, Ly3/q;->d:Lr6/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 50
    .line 51
    const-string v1, "8cef1ef1258a2e76"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ly3/q;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
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
    return-void
.end method
