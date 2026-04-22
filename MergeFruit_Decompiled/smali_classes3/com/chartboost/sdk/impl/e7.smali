.class public final Lcom/chartboost/sdk/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/chartboost/sdk/impl/e7;->a:I

    .line 12
    iput p2, p0, Lcom/chartboost/sdk/impl/e7;->b:I

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e7;->c:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e7;->d:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e7;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/vh;)J
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/vh;)J
    .locals 4

    .line 52
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/vh;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/vh;)I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/vh;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->d(Lcom/chartboost/sdk/impl/vh;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->b(Lcom/chartboost/sdk/impl/vh;)J

    move-result-wide v1

    .line 31
    iget v3, p0, Lcom/chartboost/sdk/impl/e7;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->g(Lcom/chartboost/sdk/impl/vh;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e7;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->i(Lcom/chartboost/sdk/impl/vh;)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/chartboost/sdk/impl/e7;->a:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->f(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/vh;)Lcom/chartboost/sdk/impl/vh;
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/na;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/yh$f;->i:Lcom/chartboost/sdk/impl/yh$f;

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/yh;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/na;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/nh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e7;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Lcom/chartboost/sdk/impl/vh;)V
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->h(Lcom/chartboost/sdk/impl/vh;)V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/vh;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/chartboost/sdk/impl/vh;)I
    .locals 3

    .line 65
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->c(Lcom/chartboost/sdk/impl/vh;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e7;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vh;->f()Lcom/chartboost/sdk/impl/yh;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
