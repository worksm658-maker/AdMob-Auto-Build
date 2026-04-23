.class public Lsg/bigo/ads/ct/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lsg/bigo/ads/ct/a;

.field final c:Ljava/lang/Object;

.field volatile d:Z

.field public e:Lsg/bigo/ads/ax/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ct/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ct/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "ProxyCache"

    .line 9
    .line 10
    const-string p2, "buffer or offset or length is wrong"

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ct/i;->b:Lsg/bigo/ads/ct/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lsg/bigo/ads/ct/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/ct/i;->b:Lsg/bigo/ads/ct/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lsg/bigo/ads/ct/a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x2000

    .line 32
    .line 33
    add-long/2addr v4, p2

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lsg/bigo/ads/ct/i;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/ct/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lsg/bigo/ads/ct/i;->e:Lsg/bigo/ads/ax/a;

    .line 55
    .line 56
    iget-object v3, v3, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lsg/bigo/ads/ct/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_1
    const-string v4, "ProxyCache"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Waiting source data is interrupted!"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    if-ge v0, v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "ProxyCache"

    .line 99
    .line 100
    const-string p2, "wait for downloading more than 15s."

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lsg/bigo/ads/ct/j;

    .line 106
    .line 107
    const-string p2, "Error reading source "

    .line 108
    .line 109
    const-string p3, " times"

    .line 110
    .line 111
    invoke-static {v0, p2, p3}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lsg/bigo/ads/ct/j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ct/i;->b:Lsg/bigo/ads/ct/a;

    .line 122
    .line 123
    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/ct/a;->a([BJ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method
