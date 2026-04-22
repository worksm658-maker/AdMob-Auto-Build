.class public final Landroidx/datastore/preferences/protobuf/t5;
.super Landroidx/datastore/preferences/protobuf/s5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    return-void
.end method
