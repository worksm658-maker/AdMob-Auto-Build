.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Landroid/os/ConditionVariable;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Landroid/os/ConditionVariable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 12

    .line 325
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 329
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 330
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 331
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 332
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v5, v6

    .line 334
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v5, :cond_3

    if-nez v7, :cond_2

    .line 335
    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_2
    const/16 v5, 0x10

    .line 336
    :try_start_2
    new-array v5, v5, [B

    .line 337
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 338
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :try_start_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 341
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_3
    if-eqz v7, :cond_4

    .line 342
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_5

    .line 344
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 345
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 346
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v8, v8, 0x1f

    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x1f

    .line 349
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/16 v10, 0x20

    ushr-long v10, v7, v10

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v9, v7

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    .line 350
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v3, v6, :cond_6

    goto :goto_7

    .line 351
    :cond_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, v1

    goto :goto_5

    :goto_4
    move-object v4, v1

    goto :goto_6

    .line 352
    :goto_5
    :try_start_6
    const-string v5, "CachedContentIndex"

    const-string v6, "Error reading cache content index file."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_8

    .line 353
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 354
    :cond_7
    throw p0

    :catch_4
    move-object v4, v1

    :catch_5
    if-eqz v4, :cond_8

    .line 355
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 356
    :cond_8
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    .line 357
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 359
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 360
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 361
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 362
    :goto_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    .line 363
    :cond_9
    array-length v3, v0

    :goto_a
    if-ge v2, v3, :cond_d

    aget-object v4, v0, v2

    .line 364
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cached_content_index.exi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_c

    .line 365
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    .line 366
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v5

    goto :goto_b

    :cond_b
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_c

    .line 367
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    goto :goto_c

    .line 368
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()V

    .line 370
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    :goto_d
    return-void

    .line 371
    :cond_e
    invoke-static {}, Lokio/internal/a;->j()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 427
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 428
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 429
    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-wide v3, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 55
    .line 56
    cmp-long p1, p1, v5

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 87
    .line 88
    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 103
    .line 104
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    new-instance v10, Ljava/io/File;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "."

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "."

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ".v3.exo"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v10, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 149
    .line 150
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 151
    .line 152
    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    const-wide/16 p2, 0x0

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    :goto_2
    if-ltz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 195
    .line 196
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 202
    .line 203
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 204
    .line 205
    sub-long/2addr v4, v6

    .line 206
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 207
    .line 208
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 214
    .line 215
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 216
    .line 217
    add-long/2addr v4, v6

    .line 218
    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 219
    .line 220
    invoke-virtual {v3, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 234
    .line 235
    iget-wide v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 236
    .line 237
    sub-long/2addr v3, v0

    .line 238
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 239
    .line 240
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 246
    .line 247
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 248
    .line 249
    add-long/2addr v0, v3

    .line 250
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 251
    .line 252
    invoke-virtual {p1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-object v2

    .line 257
    :cond_3
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, "Renaming of "

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, " to "

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p3, " failed."

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_7

    .line 311
    .line 312
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-object v1

    .line 319
    :cond_7
    monitor-exit p0

    .line 320
    const/4 p1, 0x0

    .line 321
    return-object p1

    .line 322
    :cond_8
    :try_start_2
    throw v0

    .line 323
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw p1
.end method

.method public final a()V
    .locals 8

    .line 413
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 415
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 416
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 417
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 418
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 419
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 420
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 421
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V

    goto :goto_1

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()V

    .line 425
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 390
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_4

    .line 392
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 393
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 394
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 395
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 396
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 397
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_1

    .line 398
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 400
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    return-void

    .line 402
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    .line 403
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 405
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 406
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 407
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 409
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 410
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 411
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V
    .locals 9

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 373
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 374
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    move-result-object v2

    .line 376
    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 379
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 380
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 381
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 382
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 383
    invoke-virtual {v4, p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 385
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    .line 386
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 387
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 388
    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
