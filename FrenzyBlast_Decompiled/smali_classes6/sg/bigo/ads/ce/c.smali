.class public abstract Lsg/bigo/ads/ce/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field protected final b:Lsg/bigo/ads/cc/b;

.field protected final c:Lsg/bigo/ads/an/g;

.field protected final d:Lsg/bigo/ads/cf/e;

.field protected final e:Lsg/bigo/ads/cf/i;

.field protected f:Lsg/bigo/ads/bg/e;

.field protected g:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ce/c;->f:Lsg/bigo/ads/bg/e;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/ce/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/ce/c;->a:J

    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/ce/c$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsg/bigo/ads/ce/c$1;-><init>(Lsg/bigo/ads/ce/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/ce/c;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 34
    .line 35
    iput-object p2, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 36
    .line 37
    iput-object p3, p0, Lsg/bigo/ads/ce/c;->d:Lsg/bigo/ads/cf/e;

    .line 38
    .line 39
    iput-object p4, p0, Lsg/bigo/ads/ce/c;->e:Lsg/bigo/ads/cf/i;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ce/c;)Landroid/util/Pair;
    .locals 1

    .line 107
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ce/c;->b()Lsg/bigo/ads/cd/b;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/ai/j;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    .line 108
    const/16 v0, 0x2be

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/bg/e;
.end method

.method public abstract a(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ce/c;->d:Lsg/bigo/ads/cf/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ce/c;->b()Lsg/bigo/ads/cd/b;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsg/bigo/ads/ce/c;->d:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/f;->s()I

    move-result v4

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/j;Z)Z

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "1"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/ce/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ce/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/ce/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "host"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 33
    .line 34
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->y()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "retry_times"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 48
    .line 49
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "retry_interval"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 63
    .line 64
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->A()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "next_retry_interval"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "cur_retry_time"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 87
    .line 88
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "uuid"

    .line 93
    .line 94
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "action"

    .line 98
    .line 99
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lsg/bigo/ads/cw/b;->d(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public abstract b()Lsg/bigo/ads/cd/b;
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    const v3, 0x476a6000    # 60000.0f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, p0, Lsg/bigo/ads/ce/c;->a:J

    .line 24
    .line 25
    sub-long v3, v0, v3

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lsg/bigo/ads/ce/c;->a:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/ce/c;->a:J

    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/ce/c;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x1388

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
