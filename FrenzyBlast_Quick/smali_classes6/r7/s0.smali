.class public abstract Lr7/s0;
.super Lr7/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Ls6/h;


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lr7/x;
    .locals 0

    .line 1
    invoke-static {p1}, Lw7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lw7/o;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lw7/o;-><init>(Lr7/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr7/s0;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lr7/s0;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lr7/s0;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lr7/s0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lr7/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/s0;->d:Ls6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr7/s0;->d:Ls6/h;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr7/s0;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lr7/s0;->b:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr7/s0;->c:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract r()J
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/s0;->d:Ls6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ls6/h;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ls6/h;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lr7/l0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lr7/l0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public abstract shutdown()V
.end method
