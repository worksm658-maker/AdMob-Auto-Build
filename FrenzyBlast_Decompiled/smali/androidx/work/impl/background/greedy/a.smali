.class public final Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "Scheduling work "

    .line 12
    .line 13
    invoke-static {v4, v3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 26
    .line 27
    filled-new-array {v2}, [Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
