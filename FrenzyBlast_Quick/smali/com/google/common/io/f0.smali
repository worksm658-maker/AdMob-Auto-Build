.class public final Lcom/google/common/io/f0;
.super Lcom/google/common/io/ByteSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/io/FileBackedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/io/FileBackedOutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/io/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/io/f0;->b:Lcom/google/common/io/FileBackedOutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/f0;->b:Lcom/google/common/io/FileBackedOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final openStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/io/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/io/f0;->b:Lcom/google/common/io/FileBackedOutputStream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/io/FileBackedOutputStream;->access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/io/f0;->b:Lcom/google/common/io/FileBackedOutputStream;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/io/FileBackedOutputStream;->access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
