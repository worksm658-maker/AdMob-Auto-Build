.class public abstract Landroidx/datastore/preferences/protobuf/s;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/s;II)Z
.end method

.method public final getTreeDepth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public internalByteAt(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->byteAt(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isBalanced()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
