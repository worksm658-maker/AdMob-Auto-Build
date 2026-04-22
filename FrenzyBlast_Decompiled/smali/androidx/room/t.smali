.class public final Landroidx/room/t;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/t;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/room/t;->a:Landroidx/room/u;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/u;->j:Landroidx/constraintlayout/motion/widget/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
