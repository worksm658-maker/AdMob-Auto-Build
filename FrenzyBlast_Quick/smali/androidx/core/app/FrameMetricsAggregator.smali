.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/FrameMetricsAggregator$MetricType;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x100

.field public static final ANIMATION_INDEX:I = 0x8

.field public static final COMMAND_DURATION:I = 0x20

.field public static final COMMAND_INDEX:I = 0x5

.field public static final DELAY_DURATION:I = 0x80

.field public static final DELAY_INDEX:I = 0x7

.field public static final DRAW_DURATION:I = 0x8

.field public static final DRAW_INDEX:I = 0x3

.field public static final EVERY_DURATION:I = 0x1ff

.field public static final INPUT_DURATION:I = 0x2

.field public static final INPUT_INDEX:I = 0x1

.field private static final LAST_INDEX:I = 0x8

.field public static final LAYOUT_MEASURE_DURATION:I = 0x4

.field public static final LAYOUT_MEASURE_INDEX:I = 0x2

.field public static final SWAP_DURATION:I = 0x40

.field public static final SWAP_INDEX:I = 0x6

.field public static final SYNC_DURATION:I = 0x10

.field public static final SYNC_INDEX:I = 0x4

.field public static final TOTAL_DURATION:I = 0x1

.field public static final TOTAL_INDEX:I


# instance fields
.field private final mInstance:Landroidx/core/app/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/k;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/core/app/k;->e:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "FrameMetricsAggregator"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/core/app/k;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Landroidx/core/app/k;->e:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/core/app/k;->f:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/16 v2, 0x8

    .line 39
    .line 40
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 43
    .line 44
    aget-object v3, v2, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget v3, v0, Landroidx/core/app/k;->a:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    shl-int/2addr v4, v1

    .line 52
    and-int/2addr v3, v4

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Landroidx/core/app/k;->d:Landroidx/core/app/j;

    .line 70
    .line 71
    sget-object v3, Landroidx/core/app/k;->f:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Landroidx/core/app/k;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getMetrics()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/k;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-object v0
.end method

.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/k;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/app/k;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Landroidx/core/app/k;->d:Landroidx/core/app/j;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 41
    .line 42
    return-object p1
.end method

.method public reset()[Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/k;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 12
    .line 13
    return-object v1
.end method

.method public stop()[Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/l;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/k;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/core/app/k;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/core/app/k;->d:Landroidx/core/app/j;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Landroidx/core/app/k;->b:[Landroid/util/SparseIntArray;

    .line 49
    .line 50
    return-object v0
.end method
