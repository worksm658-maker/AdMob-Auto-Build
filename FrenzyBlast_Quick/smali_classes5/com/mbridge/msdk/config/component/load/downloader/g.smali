.class public final Lcom/mbridge/msdk/config/component/load/downloader/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/g$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/g$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/load/downloader/g;
    .locals 1

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/g$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->c()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/g;->a:Z

    return v0
.end method
