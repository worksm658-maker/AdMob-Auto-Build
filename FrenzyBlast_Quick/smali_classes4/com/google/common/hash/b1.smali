.class public final Lcom/google/common/hash/b1;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iput-object p1, p0, Lcom/google/common/hash/b1;->a:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/hash/b1;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/common/hash/b1;->d:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/common/hash/b1;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/b1;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/b1;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/b1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/b1;->a:Ljava/security/MessageDigest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/google/common/hash/a1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lcom/google/common/hash/a1;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/a1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/a1;-><init>(Ljava/security/MessageDigest;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
