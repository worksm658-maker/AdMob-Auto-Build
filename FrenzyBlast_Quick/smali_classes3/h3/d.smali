.class public final Lh3/d;
.super Lokio/ForwardingSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lh3/e;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lh3/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh3/d;->a:Lh3/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/d;->a:Lh3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lh3/e;->c:Ll3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lh3/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long p3, p1, v2

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ll3/b;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_4
    return-wide p1

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ll3/b;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    throw p1
.end method
