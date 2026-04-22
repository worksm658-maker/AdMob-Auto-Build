.class public final Ly3/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly3/i;


# static fields
.field public static final a:Ly3/q;

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
    new-instance v0, Ly3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/q;->a:Ly3/q;

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
    sput-object v0, Ly3/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly3/q;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ll5/q1;

    .line 24
    .line 25
    const/16 v1, 0xe

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
    sput-object v1, Ly3/q;->d:Lr6/l;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ly3/q;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    sput-object v0, Ly3/q;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/q;->d()Z

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
    const-string v0, "8cef1ef1258a2e76"

    .line 11
    .line 12
    sget-object v2, Ly3/q;->f:Ljava/util/HashMap;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 2
    .line 3
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 4
    .line 5
    sget-object v1, Ly7/d;->b:Ly7/d;

    .line 6
    .line 7
    new-instance v2, Landroidx/work/b;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, Landroidx/work/b;-><init>(ILv6/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Ly3/q;->c:Ljava/util/HashMap;

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
    const-string v1, "8cef1ef1258a2e76"

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
    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

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
    .locals 6

    .line 1
    sget v0, Ly3/q;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Ly3/q;->e:I

    .line 6
    .line 7
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 8
    .line 9
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 10
    .line 11
    sget-object v1, Ly7/d;->b:Ly7/d;

    .line 12
    .line 13
    new-instance v2, Lf4/a;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v4, v5, v3}, Lf4/a;-><init>(ILv6/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
