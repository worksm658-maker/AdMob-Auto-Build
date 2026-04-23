.class public final Lv8/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/h;


# instance fields
.field public final a:Lv8/g;

.field public final b:Lv8/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lv8/v;)V
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
    iput-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 10
    .line 11
    iput-object p1, p0, Lv8/q;->b:Lv8/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final buffer()Lv8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv8/q;->b:Lv8/v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv8/q;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lv8/q;->a:Lv8/g;

    .line 9
    .line 10
    iget-wide v2, v1, Lv8/g;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lv8/v;->g(Lv8/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lv8/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lv8/q;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    sget-object v0, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
.end method

.method public final d()Lv8/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv8/g;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lv8/q;->b:Lv8/v;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lv8/v;->g(Lv8/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final emit()Lv8/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    iget-wide v1, v0, Lv8/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lv8/q;->b:Lv8/v;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lv8/v;->g(Lv8/g;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    iget-wide v1, v0, Lv8/g;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lv8/q;->b:Lv8/v;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lv8/v;->g(Lv8/g;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lv8/v;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lv8/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lv8/g;->g(Lv8/g;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/q;->b:Lv8/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/v;->timeout()Lv8/y;

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
    iget-object v1, p0, Lv8/q;->b:Lv8/v;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/g;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "closed"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final write([B)Lv8/h;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lv8/q;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    invoke-virtual {v0, p1}, Lv8/g;->write([B)V

    .line 24
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    return-object p0

    .line 25
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeByte(I)Lv8/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/g;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lv8/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv8/g;->u(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeInt(I)Lv8/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/g;->v(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeShort(I)Lv8/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv8/q;->a:Lv8/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv8/g;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "closed"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lv8/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv8/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lv8/q;->a:Lv8/g;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lv8/g;->x(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv8/q;->d()Lv8/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "closed"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
