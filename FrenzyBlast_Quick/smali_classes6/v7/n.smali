.class public final Lv7/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lt7/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lt7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/n;->a:Lt7/e;

    .line 5
    .line 6
    iput p2, p0, Lv7/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv7/m;

    .line 7
    .line 8
    iget v1, v0, Lv7/m;->t:I

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
    iput v1, v0, Lv7/m;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv7/m;-><init>(Lv7/n;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv7/m;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv7/m;->t:I

    .line 28
    .line 29
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ls6/v;

    .line 60
    .line 61
    iget v1, p0, Lv7/n;->b:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Ls6/v;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lv7/m;->t:I

    .line 67
    .line 68
    iget-object p1, p0, Lv7/n;->a:Lt7/e;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lv7/m;->t:I

    .line 79
    .line 80
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lw7/f;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lw7/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    :goto_3
    move-object p1, v3

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    iget-object v0, p2, Lw7/f;->d:Lr7/x;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lw7/a;->j(Lr7/x;Lv6/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, Lw7/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, Lr7/l0;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lr7/x;->dispatchYield(Lv6/g;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-instance v1, Lr7/f2;

    .line 121
    .line 122
    sget-object v4, Lr7/f2;->c:Lr7/e1;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Lv6/a;-><init>(Lv6/f;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lw7/f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, Lr7/l0;->c:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lr7/x;->dispatchYield(Lv6/g;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v1, Lr7/f2;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-static {}, Lr7/x1;->a()Lr7/s0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Lr7/s0;->d:Ls6/h;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ls6/h;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v0, v5

    .line 156
    :goto_4
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-wide v0, p1, Lr7/s0;->b:J

    .line 160
    .line 161
    const-wide v6, 0x100000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v0, v0, v6

    .line 167
    .line 168
    if-ltz v0, :cond_a

    .line 169
    .line 170
    move v0, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    :goto_5
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iput-object v3, p2, Lw7/f;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p2, Lr7/l0;->c:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lr7/s0;->o(Lr7/l0;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    move-object p1, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {p1, v5}, Lr7/s0;->q(Z)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p2}, Lr7/l0;->run()V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p1}, Lr7/s0;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    :goto_7
    invoke-virtual {p1, v5}, Lr7/s0;->n(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-virtual {p2, v0}, Lr7/l0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    invoke-virtual {p1, v5}, Lr7/s0;->n(Z)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :goto_8
    if-ne p1, v2, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move-object p1, v3

    .line 214
    :goto_9
    if-ne p1, v2, :cond_f

    .line 215
    .line 216
    :goto_a
    return-object v2

    .line 217
    :cond_f
    return-object v3
.end method
