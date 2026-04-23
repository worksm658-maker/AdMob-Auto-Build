.class public final Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/g0;


# instance fields
.field public final a:Lr7/h0;


# direct methods
.method public constructor <init>(Lr7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b;->a:Lr7/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/n1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln3/a;

    .line 7
    .line 8
    iget v1, v0, Ln3/a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln3/a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln3/a;-><init>(Ln3/b;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln3/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln3/a;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Ln3/a;->r:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ls6/i;->G([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, " ...("

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x3a

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x29

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_1
    :try_start_1
    iget-object v1, p0, Ln3/b;->a:Lr7/h0;

    .line 110
    .line 111
    iput-object p1, v0, Ln3/a;->r:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Ln3/a;->u:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    return-object p1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    .line 131
    instance-of v1, p1, Lcom/drake/net/exception/NetException;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v1, p1

    .line 137
    check-cast v1, Lcom/drake/net/exception/NetException;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/drake/net/exception/NetException;->setOccurred(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 144
    .line 145
    instance-of v1, p1, Lcom/drake/net/exception/URLParseException;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lcom/drake/net/exception/URLParseException;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/drake/net/exception/URLParseException;->setOccurred(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lv6/f;)Lv6/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lq3/c;->n(Lv6/e;Lv6/f;)Lv6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lv6/f;
    .locals 1

    .line 1
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->h()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lf7/l;)Lr7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/n1;->i(Lf7/l;)Lr7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(ZZLr7/i1;)Lr7/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr7/n1;->j(ZZLr7/i1;)Lr7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/n1;->l(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final minusKey(Lv6/f;)Lv6/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lq3/c;->s(Lv6/e;Lv6/f;)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lr7/n1;)Lr7/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/n1;->p(Lr7/n1;)Lr7/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lv6/g;)Lv6/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->a:Lr7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7/n1;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
