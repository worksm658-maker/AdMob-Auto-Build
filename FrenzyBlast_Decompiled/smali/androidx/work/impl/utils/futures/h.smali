.class public final Landroidx/work/impl/utils/futures/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Landroidx/work/impl/utils/futures/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/work/impl/utils/futures/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/utils/futures/h;->c:Landroidx/work/impl/utils/futures/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/a;->e(Landroidx/work/impl/utils/futures/h;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
