.class public Lcom/mbridge/msdk/config/component/load/downloader/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/mbridge/msdk/config/component/load/downloader/h;

.field private i:J

.field private j:I

.field private volatile k:I

.field private l:I

.field private m:Lcom/mbridge/msdk/config/component/load/downloader/e;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 42
    .line 43
    iget v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:I

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:J

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->e:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    return p1
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1

    .line 42
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/h;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Lcom/mbridge/msdk/config/component/load/downloader/h;

    return-void
.end method

.method private b()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a()V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    :goto_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    sget-object p1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_0

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/a;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/e;->f:Lcom/mbridge/msdk/config/component/load/downloader/e;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    return-wide v0
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d()Lcom/mbridge/msdk/config/component/load/downloader/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-object v0
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object v0
.end method

.method public e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lcom/mbridge/msdk/config/component/load/downloader/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
