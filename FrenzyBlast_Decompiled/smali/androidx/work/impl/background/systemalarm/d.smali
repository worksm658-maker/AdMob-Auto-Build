.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/constraints/WorkConstraintsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p1, p2, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 19
    .line 20
    return-void
.end method
