.class public Lcom/applovin/impl/a3;
.super Lcom/applovin/impl/e3;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s1;


# instance fields
.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/h;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->M()Lcom/applovin/impl/x2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->g()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e3;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/a3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/a3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/e3;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/sdk/k;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/a3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v0, Lcom/applovin/impl/a3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private l0()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    const-string v2, "ad_expiration_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->J7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/v2;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/a3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a3;-><init>(Lcom/applovin/impl/a3;Lcom/applovin/impl/mediation/h;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/v2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/v2;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a3;->l0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public m0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public n0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v2;->n:Lcom/applovin/impl/mediation/h;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->h()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public p0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->c8:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "inacc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v2;->n:Lcom/applovin/impl/mediation/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExpired()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/v2;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    return-void
.end method
