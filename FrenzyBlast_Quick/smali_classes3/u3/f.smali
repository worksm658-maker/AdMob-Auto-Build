.class public final Lu3/f;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/frenzy/blast/a/CashExchangeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/f;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lu3/f;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu3/f;

    .line 7
    .line 8
    iget-object v0, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu3/f;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu3/f;

    .line 16
    .line 17
    iget-object v0, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu3/f;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/f;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu3/f;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/f;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3/f;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu3/f;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu3/f;->r:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    iget v5, p0, Lu3/f;->s:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lr6/j;

    .line 24
    .line 25
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz3/s;->a:Lz3/s;

    .line 36
    .line 37
    sget-object v2, Lz3/m;->b:Lz3/m;

    .line 38
    .line 39
    new-instance v5, La4/j0;

    .line 40
    .line 41
    invoke-direct {v5}, La4/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lu3/f;->s:I

    .line 45
    .line 46
    invoke-virtual {p1, v5, v2, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 55
    .line 56
    instance-of v2, p1, Lr6/i;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lc4/l;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, v2, Lc4/l;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lc4/l;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lc4/s0;->Companion:Lc4/r0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lc4/r0;->serializer()La8/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La8/b;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_5
    :goto_2
    check-cast v4, Lc4/s0;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/frenzy/blast/a/CashExchangeActivity;->r(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/s0;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 113
    .line 114
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/frenzy/blast/a/CashExchangeActivity;->r(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/s0;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 124
    .line 125
    :goto_3
    return-object v4

    .line 126
    :pswitch_0
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 127
    .line 128
    iget v5, p0, Lu3/f;->s:I

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    if-ne v5, v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lr6/j;

    .line 138
    .line 139
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v2}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lz3/s;->a:Lz3/s;

    .line 150
    .line 151
    sget-object v2, Lz3/a;->b:Lz3/a;

    .line 152
    .line 153
    new-instance v5, La4/r;

    .line 154
    .line 155
    invoke-direct {v5}, La4/r;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lu3/f;->s:I

    .line 159
    .line 160
    invoke-virtual {p1, v5, v2, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    :goto_4
    iget-object v0, p0, Lu3/f;->t:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 169
    .line 170
    instance-of v2, p1, Lr6/i;

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    check-cast p1, Lc4/l;

    .line 175
    .line 176
    :try_start_1
    iget-object v2, p1, Lc4/l;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object p1, p1, Lc4/l;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move-object v1, p1

    .line 197
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Lc4/c;->Companion:Lc4/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Lc4/b;->serializer()La8/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, La8/b;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_1
    :cond_d
    :goto_6
    check-cast v4, Lc4/c;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    sget p1, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/frenzy/blast/a/CashExchangeActivity;->u(Lc4/c;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 222
    .line 223
    :goto_7
    return-object v4

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
