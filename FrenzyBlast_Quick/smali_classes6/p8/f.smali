.class public final Lp8/f;
.super Lp8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:Z


# virtual methods
.method public final close()V
    .locals 2

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
    iget-boolean v0, p0, Lp8/f;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp8/a;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public final k(Lv8/g;J)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Lp8/a;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Lp8/f;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p2, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lp8/a;->k(Lv8/g;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp8/f;->e:Z

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lp8/a;->a(ZLjava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "closed"

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method
