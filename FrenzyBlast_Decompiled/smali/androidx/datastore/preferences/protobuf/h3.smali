.class public final Landroidx/datastore/preferences/protobuf/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h3;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h3;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h3;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h3;->b:Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g3;-><init>(Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
