.class public final Lu3/h;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/h;->u:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lu3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/h;->u:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu3/h;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu3/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lu3/h;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/h;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lu3/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/b0;

    .line 4
    .line 5
    iget v1, p0, Lu3/h;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-wide v6, p0, Lu3/h;->r:J

    .line 26
    .line 27
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 67
    .line 68
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 69
    .line 70
    new-instance v1, Lu3/g;

    .line 71
    .line 72
    iget-object v8, p0, Lu3/h;->u:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 73
    .line 74
    invoke-direct {v1, v8, v6, v7, v4}, Lu3/g;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;JLv6/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu3/h;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v6, p0, Lu3/h;->r:J

    .line 80
    .line 81
    iput v3, p0, Lu3/h;->s:I

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long p1, v6, v8

    .line 93
    .line 94
    if-gtz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-object v0, p0, Lu3/h;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v6, p0, Lu3/h;->r:J

    .line 100
    .line 101
    iput v2, p0, Lu3/h;->s:I

    .line 102
    .line 103
    const-wide/16 v6, 0x3e8

    .line 104
    .line 105
    invoke-static {v6, v7, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_3

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 113
    .line 114
    return-object p1
.end method
