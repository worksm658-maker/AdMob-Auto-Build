.class final Lsg/bigo/ads/common/utils/o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/o;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v0, v0, Lsg/bigo/ads/common/utils/o;->f:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    iget-object v5, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    iput-boolean v6, v5, Lsg/bigo/ads/common/utils/o;->j:Z

    .line 32
    .line 33
    invoke-virtual {v5}, Lsg/bigo/ads/common/utils/o;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-wide v7, v5, Lsg/bigo/ads/common/utils/o;->g:J

    .line 40
    .line 41
    cmp-long v4, v7, v2

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    iget-wide v9, v5, Lsg/bigo/ads/common/utils/o;->h:J

    .line 46
    .line 47
    cmp-long v4, v9, v2

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    iget-wide v11, v5, Lsg/bigo/ads/common/utils/o;->e:J

    .line 52
    .line 53
    sub-long/2addr v9, v7

    .line 54
    sub-long/2addr v11, v9

    .line 55
    iput-wide v2, v5, Lsg/bigo/ads/common/utils/o;->h:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v11, v5, Lsg/bigo/ads/common/utils/o;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :goto_0
    cmp-long v4, v11, v2

    .line 61
    .line 62
    iget-object v5, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    :try_start_2
    iget-wide v4, v5, Lsg/bigo/ads/common/utils/o;->e:J

    .line 67
    .line 68
    add-long/2addr v11, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v5, v0, v1}, Lsg/bigo/ads/common/utils/o;->a(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/common/utils/o$1;->a:Lsg/bigo/ads/common/utils/o;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lsg/bigo/ads/common/utils/o;->g:J

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method
