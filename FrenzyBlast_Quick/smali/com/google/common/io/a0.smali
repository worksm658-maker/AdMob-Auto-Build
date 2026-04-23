.class public Lcom/google/common/io/a0;
.super Lcom/google/common/io/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final copyTo(Lcom/google/common/io/CharSink;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/x;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/io/Writer;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 32
    .line 33
    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final copyTo(Ljava/lang/Appendable;)J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/common/io/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final openStream()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/x;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
