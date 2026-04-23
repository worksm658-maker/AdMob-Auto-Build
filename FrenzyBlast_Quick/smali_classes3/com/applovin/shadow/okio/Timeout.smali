.class public Lcom/applovin/shadow/okio/Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Timeout;",
        "",
        "<init>",
        "()V",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;",
        "timeoutNanos",
        "()J",
        "",
        "hasDeadline",
        "()Z",
        "deadlineNanoTime",
        "(J)Lcom/applovin/shadow/okio/Timeout;",
        "duration",
        "deadline",
        "clearTimeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "clearDeadline",
        "Lr6/w;",
        "throwIfReached",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "awaitSignal",
        "(Ljava/util/concurrent/locks/Condition;)V",
        "monitor",
        "waitUntilNotified",
        "(Ljava/lang/Object;)V",
        "T",
        "other",
        "Lkotlin/Function0;",
        "block",
        "intersectWith",
        "(Lokio/Timeout;Lf7/a;)Ljava/lang/Object;",
        "Z",
        "J",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

.field public static final NONE:Lcom/applovin/shadow/okio/Timeout;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/shadow/okio/Timeout$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v7, v1, v3

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v5

    .line 39
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long v1, v0, v5

    .line 51
    .line 52
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v5

    .line 66
    :cond_3
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 72
    .line 73
    const-string v0, "timeout"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    const-string p1, "interrupted"

    .line 87
    .line 88
    invoke-static {p1}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public clearDeadline()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public clearTimeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p3, "duration <= 0: "

    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string v0, "No deadline"

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    .line 17
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final intersectWith(Lcom/applovin/shadow/okio/Timeout;Lf7/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/shadow/okio/Timeout;",
            "Lf7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    .line 103
    .line 104
    .line 105
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object p2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-virtual {p0, v0, v1, v4}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p2
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/Timeout;->hasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "deadline reached"

    .line 30
    .line 31
    invoke-static {v0}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string v0, "interrupted"

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p3, "timeout < 0: "

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v7, v1, v3

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v5

    .line 39
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long v1, v0, v5

    .line 51
    .line 52
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    const-wide/32 v3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long v7, v1, v3

    .line 60
    .line 61
    mul-long/2addr v3, v7

    .line 62
    sub-long v3, v1, v3

    .line 63
    .line 64
    long-to-int v0, v3

    .line 65
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr v3, v5

    .line 73
    :cond_3
    cmp-long p1, v3, v1

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    const-string v0, "timeout"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    const-string p1, "interrupted"

    .line 94
    .line 95
    invoke-static {p1}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
