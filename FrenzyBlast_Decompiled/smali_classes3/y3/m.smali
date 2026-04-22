.class public final Ly3/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly3/i;


# static fields
.field public static final a:Ly3/m;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lr6/l;

.field public static e:I

.field public static final f:Ljava/util/HashMap;

.field public static volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/m;->a:Ly3/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly3/m;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ll5/q1;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll5/q1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lr6/l;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ly3/m;->d:Lr6/l;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ly3/m;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    sput-object v0, Ly3/m;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "89cf581b7f307198"

    .line 11
    .line 12
    sget-object v2, Ly3/m;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/mediation/MaxAd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x3e8

    .line 30
    .line 31
    int-to-double v4, v0

    .line 32
    mul-double/2addr v2, v4

    .line 33
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v3}, Landroidx/work/b;-><init>(ILv6/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v4, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Ly3/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lz3/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "89cf581b7f307198"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Ly3/m;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Ly3/m;->e:I

    .line 6
    .line 7
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 8
    .line 9
    new-instance v1, Lf4/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v4, v1, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/app/Activity;Ly3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ly3/m;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, Lz3/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "89cf581b7f307198"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ly3/k;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Ly3/k;-><init>(Ly3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Ly3/j;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p2, v3}, Ly3/j;-><init>(Ly3/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p2, Ly3/m;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    sget-object p1, Ly3/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ly3/m;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p2}, Ly3/a;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
