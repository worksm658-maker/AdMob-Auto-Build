.class public final Landroidx/datastore/preferences/protobuf/w4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/w4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/y4;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Landroidx/datastore/preferences/protobuf/y4;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/y4;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/y4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w4;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 57
    iget-object p1, p1, Lcom/google/common/base/i0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/s;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/s;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/y4;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/y4;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    .line 28
    :goto_0
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/y4;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroidx/datastore/preferences/protobuf/y4;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/y4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, Landroidx/datastore/preferences/protobuf/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 50
    :goto_2
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/base/i0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/base/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/base/Converter;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w4;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
