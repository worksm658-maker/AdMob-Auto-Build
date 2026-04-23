.class public final Lcom/inmobi/media/Kb;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Lb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/Lb;Landroid/content/Context;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/Kb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Kb;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput v3, p0, Lcom/inmobi/media/Kb;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Lb;->a(Landroid/content/Context;Lx6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/Ab;->a:Lr6/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/inmobi/media/zb;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/Lb;

    .line 70
    .line 71
    iget-wide v8, p1, Lcom/inmobi/media/Lb;->c:J

    .line 72
    .line 73
    sub-long/2addr v6, v8

    .line 74
    iget v8, p1, Lcom/inmobi/media/Lb;->e:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance v4, Lcom/inmobi/media/Sb;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILv6/c;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 94
    .line 95
    new-instance v0, Lcom/inmobi/media/kl;

    .line 96
    .line 97
    const-wide/16 v5, 0x2710

    .line 98
    .line 99
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/inmobi/media/kl;-><init>(JLv6/c;Lf7/l;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {p1, v1, v0, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-object v2
.end method
