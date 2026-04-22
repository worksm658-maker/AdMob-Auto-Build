.class public final Lv7/o;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:[Lu7/h;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic v:Lt7/e;


# direct methods
.method public constructor <init>([Lu7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/e;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/o;->s:[Lu7/h;

    .line 2
    .line 3
    iput p2, p0, Lv7/o;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lv7/o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/o;->v:Lt7/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lv7/o;

    .line 2
    .line 3
    iget-object v3, p0, Lv7/o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lv7/o;->v:Lt7/e;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/o;->s:[Lu7/h;

    .line 8
    .line 9
    iget v2, p0, Lv7/o;->t:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv7/o;-><init>([Lu7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/e;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv7/o;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/o;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7/o;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv7/o;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, p0, Lv7/o;->v:Lt7/e;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lv7/o;->s:[Lu7/h;

    .line 30
    .line 31
    iget v0, p0, Lv7/o;->t:I

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    new-instance v5, Lv7/n;

    .line 36
    .line 37
    invoke-direct {v5, v3, v0}, Lv7/n;-><init>(Lt7/e;I)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lv7/o;->r:I

    .line 41
    .line 42
    invoke-interface {p1, v5, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lt7/e;->q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lt7/e;->q(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method
