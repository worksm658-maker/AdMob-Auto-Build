.class public final Landroidx/datastore/core/okio/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:Landroidx/datastore/core/okio/OkioStorage;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/a;->a:Landroidx/datastore/core/okio/OkioStorage;

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
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFilesLock()Landroidx/datastore/core/okio/Synchronizer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/datastore/core/okio/a;->a:Landroidx/datastore/core/okio/OkioStorage;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$Companion;->getActiveFiles$datastore_core_okio()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lokio/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
