.class public final Landroidx/datastore/core/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/i;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/i;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/datastore/core/Storage;->createConnection()Landroidx/datastore/core/StorageConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/i;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/datastore/core/StorageConnection;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
