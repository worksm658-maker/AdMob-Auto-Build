.class public final Lv8/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/i;


# instance fields
.field public final a:Lv8/g;

.field public final b:Lv8/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lv8/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lv8/r;->b:Lv8/w;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "source == null"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv8/r;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv8/r;->b:Lv8/w;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv8/g;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lv8/g;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lv8/r;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lv8/g;->e(Lv8/g;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    :goto_0
    const-wide/16 v1, 0x2000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lv8/g;->k(Lv8/g;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long p3, v1, v3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw p2
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv8/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv8/g;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv8/r;->b:Lv8/w;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lv8/w;->k(Lv8/g;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lv8/r;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, p2

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lv8/r;->a:Lv8/g;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lv8/g;->indexOf(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lv8/g;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lv8/r;->b:Lv8/w;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, Lv8/w;->k(Lv8/g;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_4
    const-string p1, "closed"

    .line 72
    .line 73
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lv8/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv8/e;-><init>(Lv8/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/r;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k(Lv8/g;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lv8/r;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lv8/r;->a:Lv8/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lv8/g;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lv8/r;->b:Lv8/w;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lv8/w;->k(Lv8/g;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_0
    iget-wide v0, v2, Lv8/g;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lv8/g;->k(Lv8/g;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    const-string p1, "closed"

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_3
    const-string p1, "sink == null"

    .line 68
    .line 69
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 2
    .line 3
    iget-wide v1, v0, Lv8/g;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv8/r;->b:Lv8/w;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, Lv8/w;->k(Lv8/g;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lv8/g;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/r;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv8/g;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByteString(J)Lv8/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8/r;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lv8/g;->readByteString(J)Lv8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lv8/r;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv8/g;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-wide v3, v0, Lv8/g;->b:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v5, v3, v5

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lv8/g;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw v1
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/r;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lv8/r;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lv8/r;->a:Lv8/g;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lv8/g;->o(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lv8/g;->readHexadecimalUnsignedLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/r;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv8/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/r;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv8/g;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lv8/r;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv8/g;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 138
    invoke-virtual {p0, v0, v1}, Lv8/r;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lv8/r;->indexOf(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lv8/r;->a:Lv8/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12, v1, v2}, Lv8/g;->q(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lv8/r;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lv8/g;->o(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lv8/r;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lv8/g;->o(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v4, v5}, Lv8/g;->q(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lv8/g;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x20

    .line 95
    .line 96
    iget-wide v3, v12, Lv8/g;->b:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lv8/g;->n(Lv8/g;JJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, v12, Lv8/g;->b:J

    .line 108
    .line 109
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v13}, Lv8/g;->p()Lv8/j;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lv8/j;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v2, v3}, Lokhttp3/a;->e(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object/from16 v0, p0

    .line 127
    .line 128
    const-string v1, "limit < 0: "

    .line 129
    .line 130
    invoke-static {v1, v6, v7}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lv8/r;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv8/r;->a:Lv8/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lv8/g;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lv8/r;->b:Lv8/w;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lv8/w;->k(Lv8/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8/r;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv8/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lv8/r;->a:Lv8/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lv8/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv8/r;->b:Lv8/w;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lv8/w;->k(Lv8/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lv8/g;->b:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lv8/g;->skip(J)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/r;->b:Lv8/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/w;->timeout()Lv8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv8/r;->b:Lv8/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
