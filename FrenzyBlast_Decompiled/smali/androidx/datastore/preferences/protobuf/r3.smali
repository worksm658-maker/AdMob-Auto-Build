.class public final Landroidx/datastore/preferences/protobuf/r3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q3;


# virtual methods
.method public final a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z5;->c:Landroidx/datastore/preferences/protobuf/y5;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/y5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z5;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
