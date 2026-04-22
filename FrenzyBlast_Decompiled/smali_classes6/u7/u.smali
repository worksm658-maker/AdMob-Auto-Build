.class public final Lu7/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lu7/i;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lu7/u;->a:I

    iput-object p1, p0, Lu7/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu7/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu7/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/i;Lv6/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu7/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu7/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lw7/a;->m(Lv6/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lu7/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Landroidx/activity/h0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu7/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/g;

    .line 9
    .line 10
    iget-object v1, p0, Lu7/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/activity/h0;

    .line 13
    .line 14
    iget-object v2, p0, Lu7/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lv7/c;->b(Lv6/g;Ljava/lang/Object;Ljava/lang/Object;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lu7/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lu7/x;

    .line 34
    .line 35
    iget v1, v0, Lu7/x;->t:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lu7/x;->t:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lu7/x;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lu7/x;-><init>(Lu7/u;Lv6/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lu7/x;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lu7/x;->t:I

    .line 55
    .line 56
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eq v1, v4, :cond_2

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lu7/u;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    iget v1, p2, Lkotlin/jvm/internal/y;->a:I

    .line 85
    .line 86
    add-int/2addr v1, v4

    .line 87
    iput v1, p2, Lkotlin/jvm/internal/y;->a:I

    .line 88
    .line 89
    iget-object p2, p0, Lu7/u;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lu7/i;

    .line 92
    .line 93
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 94
    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    iput v4, v0, Lu7/x;->t:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_6

    .line 104
    .line 105
    :goto_2
    move-object v2, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput v3, v0, Lu7/x;->t:I

    .line 108
    .line 109
    iget-object v1, p0, Lu7/u;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2, p1, v1, v0}, Lu7/w0;->d(Lu7/i;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    return-object v2

    .line 116
    :pswitch_1
    instance-of v0, p2, Lu7/t;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lu7/t;

    .line 122
    .line 123
    iget v1, v0, Lu7/t;->v:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, Lu7/t;->v:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance v0, Lu7/t;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lu7/t;-><init>(Lu7/u;Lv6/c;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, Lu7/t;->t:Ljava/lang/Object;

    .line 141
    .line 142
    iget v1, v0, Lu7/t;->v:I

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    const/4 v3, 0x2

    .line 146
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    if-eq v1, v5, :cond_8

    .line 154
    .line 155
    if-eq v1, v3, :cond_a

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget-object p1, v0, Lu7/t;->s:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, v0, Lu7/t;->r:Lu7/u;

    .line 173
    .line 174
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lu7/u;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 184
    .line 185
    iget-boolean p2, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Lu7/u;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lu7/i;

    .line 192
    .line 193
    iput v5, v0, Lu7/t;->v:I

    .line 194
    .line 195
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v6, :cond_e

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    iget-object p2, p0, Lu7/u;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroidx/datastore/core/k;

    .line 205
    .line 206
    iput-object p0, v0, Lu7/t;->r:Lu7/u;

    .line 207
    .line 208
    iput-object p1, v0, Lu7/t;->s:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lu7/t;->v:I

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0}, Landroidx/datastore/core/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move-object v1, p0

    .line 220
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    iget-object p2, v1, Lu7/u;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 231
    .line 232
    iput-boolean v5, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 233
    .line 234
    iget-object p2, v1, Lu7/u;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lu7/i;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, Lu7/t;->r:Lu7/u;

    .line 240
    .line 241
    iput-object v1, v0, Lu7/t;->s:Ljava/lang/Object;

    .line 242
    .line 243
    iput v2, v0, Lu7/t;->v:I

    .line 244
    .line 245
    invoke-interface {p2, p1, v0}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v6, :cond_e

    .line 250
    .line 251
    :goto_6
    move-object v4, v6

    .line 252
    :cond_e
    :goto_7
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
