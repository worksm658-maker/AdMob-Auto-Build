.class public final Ly3/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic a:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/k;->a:Ly3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
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
    const-string v2, "ad_click"

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
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
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

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 5
    .line 6
    const-string v1, "obj_max"

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->putPublisherSignals(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

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
    sget-object v9, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 14
    .line 15
    new-instance v1, Ly3/d;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "ad_close"

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
    invoke-static {v9, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly3/m;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ly3/m;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly3/k;->a:Ly3/a;

    .line 52
    .line 53
    invoke-interface {p1}, Ly3/a;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ly3/m;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
