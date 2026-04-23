.class public final Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lg0/h;


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Landroidx/media3/common/util/AtomicFile;

.field public f:Z

.field public g:Lg0/j;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v3, "AES"

    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_2
    invoke-static {p1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    move-object v1, v0

    .line 58
    :goto_3
    iput-boolean p3, p0, Lg0/g;->a:Z

    .line 59
    .line 60
    iput-object v0, p0, Lg0/g;->b:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    iput-object v1, p0, Lg0/g;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-object v2, p0, Lg0/g;->d:Ljava/security/SecureRandom;

    .line 72
    .line 73
    new-instance p2, Landroidx/media3/common/util/AtomicFile;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Landroidx/media3/common/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lg0/g;->e:Landroidx/media3/common/util/AtomicFile;

    .line 79
    .line 80
    return-void
.end method

.method public static h(Lg0/e;I)I
    .locals 4

    .line 1
    iget v0, p0, Lg0/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lg0/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static i(ILjava/io/DataInputStream;)Lg0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, p1}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lg0/i;->a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance p1, Lg0/e;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Lg0/e;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->e:Landroidx/media3/common/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg0/g;->d(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/g;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0/g;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg0/g;->e:Landroidx/media3/common/util/AtomicFile;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroidx/media3/common/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lg0/g;->g:Lg0/j;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Lg0/j;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, Lg0/g;->g:Lg0/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5, v4}, Lg0/j;->a(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Lg0/g;->g:Lg0/j;

    .line 31
    .line 32
    new-instance v5, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iget-object v7, p0, Lg0/g;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljavax/crypto/Cipher;

    .line 74
    .line 75
    iget-object v8, p0, Lg0/g;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/security/Key;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual {v1, v9, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/DataOutputStream;

    .line 91
    .line 92
    new-instance v7, Ljavax/crypto/CipherOutputStream;

    .line 93
    .line 94
    invoke-direct {v7, v4, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v3, v5

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    move v1, v0

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lg0/e;

    .line 142
    .line 143
    iget v7, v4, Lg0/e;->a:I

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v4, Lg0/e;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 154
    .line 155
    invoke-static {v7, v5}, Lg0/i;->b(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Lg0/g;->h(Lg0/e;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v1, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, Lg0/g;->f:Z

    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->e:Landroidx/media3/common/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lg0/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg0/g;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lg0/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg0/g;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg0/g;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/g;->e:Landroidx/media3/common/util/AtomicFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/io/DataInputStream;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-le v2, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    and-int/2addr v6, v1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Lg0/g;->b:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :try_start_2
    new-array v7, v7, [B

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v7, p0, Lg0/g;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/security/Key;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 82
    .line 83
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 84
    .line 85
    invoke-direct {v7, v3, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v5

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    move-object v2, v4

    .line 95
    goto :goto_5

    .line 96
    :catch_0
    move-object v2, v4

    .line 97
    goto :goto_6

    .line 98
    :catch_1
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception v1

    .line 101
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    iget-boolean v3, p0, Lg0/g;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iput-boolean v1, p0, Lg0/g;->f:Z

    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x0

    .line 118
    move v6, v5

    .line 119
    move v7, v6

    .line 120
    :goto_3
    if-ge v6, v3, :cond_6

    .line 121
    .line 122
    invoke-static {v2, v4}, Lg0/g;->i(ILjava/io/DataInputStream;)Lg0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v8, Lg0/e;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v10, v8, Lg0/e;->a:I

    .line 132
    .line 133
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v2}, Lg0/g;->h(Lg0/e;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    const/4 v6, -0x1

    .line 153
    if-ne v3, v6, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v1, v5

    .line 157
    :goto_4
    if-ne v2, v7, :cond_2

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :goto_5
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    throw p1

    .line 173
    :catch_3
    :goto_6
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->delete()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
