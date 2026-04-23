.class public final Lcom/google/common/hash/a1;
.super Lcom/google/common/hash/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/a1;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/hash/a1;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/a1;->d:Z

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
    iget-object v0, p0, Lcom/google/common/hash/a1;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/a1;->d:Z

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
    iget-object v0, p0, Lcom/google/common/hash/a1;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/a1;->d:Z

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
    iget-object v0, p0, Lcom/google/common/hash/a1;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/a1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/common/hash/a1;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/hash/a1;->b:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/hash/a1;->c:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
