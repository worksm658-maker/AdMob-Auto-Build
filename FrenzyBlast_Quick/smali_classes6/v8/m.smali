.class public final Lv8/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/v;


# instance fields
.field public final a:Lv8/q;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lv8/k;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lv8/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/m;->e:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv8/m;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v1, Lv8/q;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lv8/q;-><init>(Lv8/v;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv8/m;->a:Lv8/q;

    .line 28
    .line 29
    new-instance p1, Lv8/k;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lv8/k;-><init>(Lv8/q;Ljava/util/zip/Deflater;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv8/m;->c:Lv8/k;

    .line 35
    .line 36
    const/16 p1, 0x1f8b

    .line 37
    .line 38
    iget-object v0, v1, Lv8/q;->a:Lv8/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv8/g;->w(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv8/g;->t(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lv8/g;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lv8/g;->v(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lv8/g;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lv8/g;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/m;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/m;->a:Lv8/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv8/m;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lv8/m;->c:Lv8/k;

    .line 11
    .line 12
    iget-object v3, v2, Lv8/k;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lv8/k;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lv8/m;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-boolean v3, v1, Lv8/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v4, "closed"

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v1, Lv8/q;->a:Lv8/g;

    .line 35
    .line 36
    invoke-static {v2}, Lv8/z;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Lv8/g;->v(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lv8/q;->d()Lv8/h;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    iget-boolean v3, v1, Lv8/q;->c:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lv8/q;->a:Lv8/g;

    .line 56
    .line 57
    invoke-static {v2}, Lv8/z;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3, v2}, Lv8/g;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lv8/q;->d()Lv8/h;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lv8/q;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lv8/m;->d:Z

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :cond_5
    sget-object v0, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/m;->c:Lv8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/k;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lv8/g;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, Lv8/g;->a:Lv8/s;

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    :goto_0
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget v5, v2, Lv8/s;->c:I

    .line 18
    .line 19
    iget v6, v2, Lv8/s;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v5, v5

    .line 28
    iget-object v6, v2, Lv8/s;->a:[B

    .line 29
    .line 30
    iget v7, v2, Lv8/s;->b:I

    .line 31
    .line 32
    iget-object v8, p0, Lv8/m;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 35
    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object v2, v2, Lv8/s;->f:Lv8/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lv8/m;->c:Lv8/k;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lv8/k;->g(Lv8/g;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/m;->a:Lv8/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/q;->b:Lv8/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lv8/v;->timeout()Lv8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
