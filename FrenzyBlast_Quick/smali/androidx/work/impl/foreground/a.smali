.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
.end method
