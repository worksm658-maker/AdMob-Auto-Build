.class public final Landroidx/datastore/core/m0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/m0;->a:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/core/SharedCounter;->Factory:Landroidx/datastore/core/SharedCounter$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/SharedCounter$Factory;->loadLib()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/core/l0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/core/m0;->a:Landroidx/datastore/core/MultiProcessCoordinator;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/datastore/core/l0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/datastore/core/SharedCounter$Factory;->create$datastore_core_release(Lf7/a;)Landroidx/datastore/core/SharedCounter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
