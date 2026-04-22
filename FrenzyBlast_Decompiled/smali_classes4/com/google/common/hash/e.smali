.class public final Lcom/google/common/hash/e;
.super Lcom/google/common/hash/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/hash/f;

.field public final synthetic b:Lcom/google/common/hash/r;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/e;->b:Lcom/google/common/hash/r;

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/hash/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/hash/f;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/hash/f;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/google/common/hash/e;->b:Lcom/google/common/hash/r;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/common/hash/r;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/f;->i(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/f;->i(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method
