.class public final Landroidx/room/g;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/room/InvalidationTracker;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/g;->a:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/g;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/g;->a:Landroidx/room/InvalidationTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
