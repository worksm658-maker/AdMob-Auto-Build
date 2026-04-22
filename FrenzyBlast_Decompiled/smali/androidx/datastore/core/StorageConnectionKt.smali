.class public final Landroidx/datastore/core/StorageConnectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a(\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "readData",
        "(Landroidx/datastore/core/StorageConnection;Lv6/c;)Ljava/lang/Object;",
        "value",
        "Lr6/w;",
        "writeData",
        "(Landroidx/datastore/core/StorageConnection;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readData(Landroidx/datastore/core/StorageConnection;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/datastore/core/l;-><init>(ILv6/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Landroidx/datastore/core/StorageConnection;->readScope(Lf7/q;Lv6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final writeData(Landroidx/datastore/core/StorageConnection;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;TT;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/StorageConnection;->writeScope(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 18
    .line 19
    return-object p0
.end method
