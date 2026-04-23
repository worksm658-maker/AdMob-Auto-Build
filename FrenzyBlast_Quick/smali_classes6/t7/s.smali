.class public final Lt7/s;
.super Lr7/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lt7/t;
.implements Lt7/i;


# instance fields
.field public final d:Lt7/e;


# direct methods
.method public constructor <init>(Lv6/g;Lt7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt7/s;->d:Lt7/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7/n1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lr7/g1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr7/a;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lt7/s;->w(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lt7/e;->i(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lr7/a;->c:Lv6/g;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr7/d0;->q(Lv6/g;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr6/w;

    .line 2
    .line 3
    iget-object p1, p0, Lt7/s;->d:Lt7/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt7/e;->q(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/activity/h0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/e;->c(Landroidx/activity/h0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0(Lt7/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt7/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lt7/g;->q:Landroidx/emoji2/text/q;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    sget-object v4, Lt7/g;->r:Landroidx/emoji2/text/q;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lt7/e;->p()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lt7/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, Lt7/g;->r:Landroidx/emoji2/text/q;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 58
    .line 59
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 64
    .line 65
    invoke-static {v2, p1}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lv7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lt7/e;->C(Lt7/e;Lx6/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt7/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/e;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lt7/e;->i(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/s;->d:Lt7/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lt7/e;->i(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr7/n1;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
