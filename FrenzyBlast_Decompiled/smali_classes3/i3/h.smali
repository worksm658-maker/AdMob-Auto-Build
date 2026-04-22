.class public final Li3/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokio/Source;


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Li3/g;

.field public final synthetic d:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Li3/g;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/h;->b:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Li3/h;->c:Li3/g;

    .line 7
    .line 8
    iput-object p3, p0, Li3/h;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Li3/h;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Li3/h;->c:Li3/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Li3/g;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li3/h;->b:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Li3/h;->b:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    iget-object v8, p0, Li3/h;->d:Lokio/BufferedSink;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Li3/h;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Li3/h;->a:Z

    .line 24
    .line 25
    invoke-interface {v8}, Lokio/Sink;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    invoke-interface {v8}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    sub-long v4, p2, v6

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    return-wide v6

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    iget-boolean p2, p0, Li3/h;->a:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Li3/h;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, Li3/h;->c:Li3/g;

    .line 56
    .line 57
    invoke-virtual {p2}, Li3/g;->abort()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
