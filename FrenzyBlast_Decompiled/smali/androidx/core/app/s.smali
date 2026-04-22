.class public final Landroidx/core/app/s;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/app/o;


# instance fields
.field public final a:Landroidx/core/app/JobIntentService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/s;->a:Landroidx/core/app/JobIntentService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/app/s;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/app/s;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/app/s;->a:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->doStopCurrentWork()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/s;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
