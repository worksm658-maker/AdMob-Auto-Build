.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/frenzy/blast/a/CashExchangeActivity;

.field public final synthetic c:Lc4/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/w0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lu3/b;->c:Lc4/w0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/b;->c:Lc4/w0;

    .line 9
    .line 10
    check-cast p1, La4/m0;

    .line 11
    .line 12
    sget v2, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw3/d;

    .line 18
    .line 19
    new-instance v3, Lc4/x;

    .line 20
    .line 21
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 22
    .line 23
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 28
    .line 29
    iget-wide v4, v4, Lc4/z0;->e:D

    .line 30
    .line 31
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu3/c;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v0, v1}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lw3/a;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 54
    .line 55
    iget-object v1, p0, Lu3/b;->c:Lc4/w0;

    .line 56
    .line 57
    check-cast p1, La4/m0;

    .line 58
    .line 59
    sget v2, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lw3/d;

    .line 65
    .line 66
    new-instance v3, Lc4/x;

    .line 67
    .line 68
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 69
    .line 70
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 75
    .line 76
    iget-wide v4, v4, Lc4/z0;->e:D

    .line 77
    .line 78
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v1, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lu3/c;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {p1, v0, v1}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lw3/a;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 99
    .line 100
    iget-object v1, p0, Lu3/b;->c:Lc4/w0;

    .line 101
    .line 102
    check-cast p1, La4/m0;

    .line 103
    .line 104
    sget v2, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lw3/d;

    .line 110
    .line 111
    new-instance v3, Lc4/x;

    .line 112
    .line 113
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 114
    .line 115
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 120
    .line 121
    iget-wide v4, v4, Lc4/z0;->e:D

    .line 122
    .line 123
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v1, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lu3/c;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p1, v0, v1}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lw3/a;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 144
    .line 145
    iget-object v1, p0, Lu3/b;->c:Lc4/w0;

    .line 146
    .line 147
    check-cast p1, La4/m0;

    .line 148
    .line 149
    sget v2, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lw3/d;

    .line 155
    .line 156
    new-instance v3, Lc4/x;

    .line 157
    .line 158
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 159
    .line 160
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 165
    .line 166
    iget-wide v4, v4, Lc4/z0;->e:D

    .line 167
    .line 168
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v1, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lu3/c;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {p1, v0, v1}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lw3/a;->show()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    iget-object v0, p0, Lu3/b;->b:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 190
    .line 191
    iget-object v1, p0, Lu3/b;->c:Lc4/w0;

    .line 192
    .line 193
    check-cast p1, La4/m0;

    .line 194
    .line 195
    sget v2, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lw3/d;

    .line 201
    .line 202
    new-instance v3, Lc4/x;

    .line 203
    .line 204
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 205
    .line 206
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 211
    .line 212
    iget-wide v4, v4, Lc4/z0;->e:D

    .line 213
    .line 214
    invoke-static {v4, v5}, Lq3/d;->k(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v1, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lu3/c;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {p1, v0, v1}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v0, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lw3/a;->show()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
