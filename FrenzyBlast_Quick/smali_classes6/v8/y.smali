.class public Lv8/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lv8/x;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/y;->d:Lv8/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lv8/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv8/y;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public b()Lv8/y;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv8/y;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv8/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lv8/y;->b:J

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

.method public d(J)Lv8/y;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv8/y;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lv8/y;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/y;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lv8/y;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lv8/y;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "deadline reached"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    const-string v0, "interrupted"

    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/a;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lv8/y;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lv8/y;->c:J

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "unit == null"

    .line 17
    .line 18
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p3, "timeout < 0: "

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
