.class public final Lc2/a;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/room/paging/LimitOffsetDataSource;


# direct methods
.method public constructor <init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->a:Landroidx/room/paging/LimitOffsetDataSource;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/a;->a:Landroidx/room/paging/LimitOffsetDataSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
