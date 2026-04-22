.class public final Lcom/inmobi/media/f3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/U2;

.field public final synthetic c:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/f3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/f3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 43
    .line 44
    iget v0, v0, Lcom/inmobi/media/U2;->a:I

    .line 45
    .line 46
    iput v4, p0, Lcom/inmobi/media/f3;->a:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "click"

    .line 59
    .line 60
    const-string v7, "id=?"

    .line 61
    .line 62
    invoke-virtual {p1, v6, v7, v0, p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_0
    if-ne p1, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Lcom/inmobi/media/U2;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lcom/inmobi/media/y3;->b:Lr6/f;

    .line 89
    .line 90
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 95
    .line 96
    iput v3, p0, Lcom/inmobi/media/f3;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lx6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v4, p1, Landroid/os/Message;->what:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/i3;

    .line 137
    .line 138
    sget-object v0, Lcom/inmobi/media/y3;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/inmobi/media/U2;

    .line 145
    .line 146
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v5, v0, Lcom/inmobi/media/U2;->e:Z

    .line 155
    .line 156
    if-ne v5, v4, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    :cond_8
    iput v3, v1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
