.class public final Landroidx/core/app/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/app/PendingIntent$OnFinished;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/m1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/m1;->b:Landroid/app/PendingIntent$OnFinished;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/core/app/m1;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/m1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/m1;->b:Landroid/app/PendingIntent$OnFinished;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/m1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
