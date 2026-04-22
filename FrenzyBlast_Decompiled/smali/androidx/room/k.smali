.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/k;->a:Landroidx/room/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/n;->d:Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/n;->e:Landroidx/room/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
