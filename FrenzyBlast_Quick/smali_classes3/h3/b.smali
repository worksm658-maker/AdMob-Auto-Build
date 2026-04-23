.class public final Lh3/b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lokhttp3/RequestBody;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lj3/a;

.field public final e:Lr6/l;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/b;->b:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance p1, Lj3/a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh3/b;->d:Lj3/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/s;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lr6/l;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lh3/b;->e:Lr6/l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/b;->e:Lr6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lokio/Buffer;

    .line 5
    .line 6
    iget-object v1, p0, Lh3/b;->b:Lokhttp3/RequestBody;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lh3/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lh3/a;-><init>(Lokio/BufferedSink;Lh3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh3/b;->e:Lr6/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lh3/b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lokio/internal/a;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lh3/b;->d:Lj3/a;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p1, Lj3/a;->a:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
