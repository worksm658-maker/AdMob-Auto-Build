.class public final Landroidx/datastore/preferences/protobuf/u;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p1, p3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
