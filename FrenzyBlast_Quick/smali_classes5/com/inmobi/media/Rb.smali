.class public final Lcom/inmobi/media/Rb;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/zb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/zb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zb;JILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Rb;->e:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Rb;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Rb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Rb;->e:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Rb;->f:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Rb;-><init>(Lcom/inmobi/media/zb;JILv6/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Rb;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Rb;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/Rb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Rb;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/zb;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/inmobi/media/Rb;->e:J

    .line 41
    .line 42
    iget v0, p0, Lcom/inmobi/media/Rb;->f:I

    .line 43
    .line 44
    iput v3, p0, Lcom/inmobi/media/Rb;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6, v0, p0}, Lcom/inmobi/media/zb;->a(JILx6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/inmobi/media/sb;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/zb;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/inmobi/media/Rb;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    iput v2, p0, Lcom/inmobi/media/Rb;->c:I

    .line 85
    .line 86
    invoke-virtual {v3, p1, p0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    sget-object v0, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
