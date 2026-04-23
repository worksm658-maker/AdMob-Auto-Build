.class public final Lcom/google/common/hash/y0;
.super Lcom/google/common/hash/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/y0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/y0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p1, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/y0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/y0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/y0;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/y0;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/hash/y0;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/y0;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
