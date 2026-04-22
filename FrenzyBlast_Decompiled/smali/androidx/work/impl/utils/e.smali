.class public final Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/arch/core/util/Function;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/e;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/e;->d:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/utils/e;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/d;-><init>(Landroidx/work/impl/utils/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/impl/utils/e;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
