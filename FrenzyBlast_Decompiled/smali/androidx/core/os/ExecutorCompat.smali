.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/location/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/core/location/l;-><init>(ILandroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
