.class public final Lcom/google/common/io/s;
.super Ljava/io/OutputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
