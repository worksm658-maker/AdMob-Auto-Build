.class public final Landroidx/loader/content/a;
.super Landroidx/loader/content/g;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:Z

.field public final synthetic k:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/loader/content/a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
