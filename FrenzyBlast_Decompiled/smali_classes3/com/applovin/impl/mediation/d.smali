.class public Lcom/applovin/impl/mediation/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d$c;,
        Lcom/applovin/impl/mediation/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/impl/u3$a;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/u3$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/h;
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->P4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/w3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/u3;->e:Lcom/applovin/impl/u3;

    invoke-static {p1}, Lcom/applovin/impl/v3;->a(Ljava/lang/String;)Lcom/applovin/impl/v3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;)Ljava/util/Map;

    move-result-object p1

    .line 224
    sget-object v0, Lcom/applovin/impl/u3$a;->b:Lcom/applovin/impl/u3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d;->a(Ljava/util/Map;Lcom/applovin/impl/u3$a;)I

    move-result v2

    .line 225
    sget-object v3, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/mediation/d;->a(Ljava/util/Map;Lcom/applovin/impl/u3$a;)I

    move-result p1

    .line 226
    iget-object v4, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->a0()Lcom/applovin/impl/w3;

    move-result-object v4

    invoke-static {p2}, Lcom/applovin/impl/v3;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/v3;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/u3;Lcom/applovin/impl/v3;)Ljava/util/Map;

    move-result-object p2

    .line 227
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/mediation/d;->a(Ljava/util/Map;Lcom/applovin/impl/u3$a;)I

    move-result v0

    .line 228
    invoke-direct {p0, p2, v3}, Lcom/applovin/impl/mediation/d;->a(Ljava/util/Map;Lcom/applovin/impl/u3$a;)I

    move-result p2

    .line 229
    new-instance v1, Lcom/applovin/impl/h;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/applovin/impl/h;-><init>(IIII)V

    return-object v1

    .line 230
    :cond_0
    new-instance p1, Lcom/applovin/impl/h;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/applovin/impl/h;-><init>(IIII)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$c;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/d$c;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lcom/applovin/impl/mediation/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/d$a;)V

    .line 242
    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 243
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 244
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a3;)V
    .locals 4

    .line 233
    const-string v0, "Ad in cache already: "

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 214
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 245
    const-string v0, "Clearing ad load failures count for ad unit ID: "

    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "MediationAdLoadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    monitor-exit v1

    return-void

    .line 249
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 11

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 218
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/h;

    move-result-object v10

    .line 219
    new-instance v4, Lcom/applovin/impl/c3;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/c3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/h;)V

    .line 220
    new-instance p2, Lcom/applovin/impl/r5;

    iget-object p3, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v6, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/impl/c3;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v4, v6

    invoke-direct {p2, v4, v7, p3, v0}, Lcom/applovin/impl/r5;-><init>(Lcom/applovin/impl/c3;Landroid/content/Context;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r5$b;)V

    .line 221
    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f6$b;->c:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p1}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 28
    const-string v0, "-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Incrementing ad load failures count for ad unit ID: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "MediationAdLoadManager"

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method private e(Ljava/lang/String;)Lcom/applovin/impl/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/applovin/impl/a3;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/applovin/impl/q7;->h(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/d;->e(Ljava/lang/String;)Lcom/applovin/impl/a3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/applovin/impl/a3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "load"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    sget-object v4, Lcom/applovin/impl/t3;->h8:Lcom/applovin/impl/z4;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "art"

    .line 121
    .line 122
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-string v1, "alt"

    .line 132
    .line 133
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 145
    .line 146
    iget-object v11, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v10, p0

    .line 150
    move-object/from16 v5, p3

    .line 151
    .line 152
    move-object/from16 v1, p5

    .line 153
    .line 154
    move-object/from16 v2, p6

    .line 155
    .line 156
    move-object/from16 v12, p7

    .line 157
    .line 158
    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/l;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v0

    .line 162
    move-object v4, v2

    .line 163
    move-object v2, v5

    .line 164
    move-object v0, v10

    .line 165
    move-object v6, v12

    .line 166
    move-object v5, v3

    .line 167
    move-object v3, v1

    .line 168
    move-object v1, p1

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {v4}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v1, :cond_7

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Attempting to load ad for same ad unit id ("

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ") while another ad load is already in progress!"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "MediationAdLoadManager"

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->f8:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/t3;->e8:Lcom/applovin/impl/z4;

    .line 251
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    .line 253
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/i7;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/i7;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
