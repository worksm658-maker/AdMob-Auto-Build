.class public final Lp8/e;
.super Lp8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:J


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp8/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lp8/e;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0}, Ll8/b;->p(Lv8/w;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lp8/a;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final k(Lv8/g;J)J
    .locals 7

    .line 1
    iget-boolean p2, p0, Lp8/a;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-wide p2, p0, Lp8/e;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-super {p0, p1, p2, p3}, Lp8/a;->k(Lv8/g;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lp8/e;->e:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lp8/e;->e:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p3, v0}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 46
    .line 47
    const-string p2, "unexpected end of stream"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const-string p1, "closed"

    .line 58
    .line 59
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    return-wide p1
.end method
