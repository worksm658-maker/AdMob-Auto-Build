.class public final Lu7/d0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/q;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lu7/i;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lx6/i;


# direct methods
.method public constructor <init>(Lf7/q;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu7/d0;->r:I

    .line 3
    .line 4
    check-cast p1, Lx6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lu7/d0;->v:Lx6/i;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu7/l0;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/d0;->r:I

    .line 13
    iput-object p1, p0, Lu7/d0;->v:Lx6/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu7/d0;->r:I

    .line 2
    .line 3
    check-cast p1, Lu7/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lv6/c;

    .line 11
    .line 12
    new-instance v0, Lu7/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lu7/d0;->v:Lx6/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Lu7/d0;-><init>(Lf7/q;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lu7/d0;->t:Lu7/i;

    .line 20
    .line 21
    iput-object p2, v0, Lu7/d0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu7/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p3, Lv6/c;

    .line 31
    .line 32
    new-instance v0, Lu7/d0;

    .line 33
    .line 34
    iget-object v1, p0, Lu7/d0;->v:Lx6/i;

    .line 35
    .line 36
    check-cast v1, Lu7/l0;

    .line 37
    .line 38
    invoke-direct {v0, v1, p3}, Lu7/d0;-><init>(Lu7/l0;Lv6/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lu7/d0;->t:Lu7/i;

    .line 42
    .line 43
    iput-object p2, v0, Lu7/d0;->u:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu7/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu7/d0;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu7/d0;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 30
    .line 31
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 39
    .line 40
    iget-object p1, p0, Lu7/d0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v4, p1, v4

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    iput-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 50
    .line 51
    iput v2, p0, Lu7/d0;->s:I

    .line 52
    .line 53
    iget-object v2, p0, Lu7/d0;->v:Lx6/i;

    .line 54
    .line 55
    invoke-interface {v2, v4, p1, p0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lu7/d0;->t:Lu7/i;

    .line 64
    .line 65
    iput v1, p0, Lu7/d0;->s:I

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :pswitch_0
    iget v0, p0, Lu7/d0;->s:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x1

    .line 81
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 101
    .line 102
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 110
    .line 111
    iget-object p1, p0, Lu7/d0;->u:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, Lu7/d0;->v:Lx6/i;

    .line 114
    .line 115
    check-cast v4, Lu7/l0;

    .line 116
    .line 117
    iput-object v0, p0, Lu7/d0;->t:Lu7/i;

    .line 118
    .line 119
    iput v2, p0, Lu7/d0;->s:I

    .line 120
    .line 121
    invoke-virtual {v4, p1, p0}, Lu7/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, Lu7/d0;->t:Lu7/i;

    .line 130
    .line 131
    iput v1, p0, Lu7/d0;->s:I

    .line 132
    .line 133
    invoke-interface {v0, p1, p0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v3, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 141
    .line 142
    :goto_5
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
