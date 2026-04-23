.class public Lsg/bigo/ads/bo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bg/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lsg/bigo/ads/an/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/bp/c;

.field private final e:Lsg/bigo/ads/bn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bo/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lsg/bigo/ads/bo/e;->a()Lsg/bigo/ads/bg/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/bo/e;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 37
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DefaultNet"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    const-class v0, Lsg/bigo/ads/bo/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "DefaultNet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/bo/e;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsg/bigo/ads/bg/e;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lsg/bigo/ads/bg/e;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/bg/e;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static a(Lsg/bigo/ads/an/m;)V
    .locals 0
    .param p0    # Lsg/bigo/ads/an/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    sput-object p0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    return-void
.end method

.method public static b()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ConfigNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static c()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ReportNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static d()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "AdNet"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static e()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "CallbackNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static f()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "VastNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static g()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "TrackerNet"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static h()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "CreativeNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/an/m;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "IconCreativeNet"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static j()Lsg/bigo/ads/bg/e;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    const-string v1, "BannerIconCreativeNet"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 0

    .line 39
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bo/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/bo/e;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
