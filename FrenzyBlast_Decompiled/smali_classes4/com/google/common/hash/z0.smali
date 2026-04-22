.class public final Lcom/google/common/hash/z0;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final b:Ljava/security/Key;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/hash/z0;->a:Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/security/Key;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/hash/z0;->b:Ljava/security/Key;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/common/hash/z0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/hash/z0;->d:I

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/google/common/hash/z0;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :goto_2
    invoke-static {p1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/z0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/z0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/z0;->a:Ljavax/crypto/Mac;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/common/hash/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/google/common/hash/y0;-><init>(Ljavax/crypto/Mac;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/y0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/common/hash/z0;->b:Ljava/security/Key;

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/common/hash/y0;-><init>(Ljavax/crypto/Mac;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    invoke-static {v0}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :goto_2
    invoke-static {v0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/z0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
