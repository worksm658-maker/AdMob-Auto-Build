.class public final Landroidx/datastore/preferences/protobuf/v4;
.super Landroidx/datastore/preferences/protobuf/n;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w4;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/w4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/w4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v4;->a:Landroidx/datastore/preferences/protobuf/w4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v4;->a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v4;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v4;->a:Landroidx/datastore/preferences/protobuf/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w4;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v4;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v4;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v4;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v4;->a()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/v4;->b:Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method
