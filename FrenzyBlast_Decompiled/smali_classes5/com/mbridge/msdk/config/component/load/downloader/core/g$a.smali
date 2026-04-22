.class Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/g;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
