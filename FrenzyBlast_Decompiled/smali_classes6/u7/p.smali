.class public final Lu7/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/h;

.field public final synthetic c:Lx6/i;


# direct methods
.method public constructor <init>(Lf7/p;Lu7/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7/p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx6/i;

    .line 8
    .line 9
    iput-object p1, p0, Lu7/p;->c:Lx6/i;

    .line 10
    .line 11
    iput-object p2, p0, Lu7/p;->b:Lu7/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu7/h;Lf7/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/p;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lu7/p;->b:Lu7/h;

    check-cast p2, Lx6/i;

    iput-object p2, p0, Lu7/p;->c:Lx6/i;

    return-void
.end method


# virtual methods
.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/q;

    .line 12
    .line 13
    iget v1, v0, Lu7/q;->s:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu7/q;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/q;-><init>(Lu7/p;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/q;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/q;->s:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p1, v0, Lu7/q;->v:Lu7/i;

    .line 56
    .line 57
    iget-object v1, v0, Lu7/q;->u:Lu7/p;

    .line 58
    .line 59
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lu7/q;->u:Lu7/p;

    .line 67
    .line 68
    iput-object p1, v0, Lu7/q;->v:Lu7/i;

    .line 69
    .line 70
    iput v3, v0, Lu7/q;->s:I

    .line 71
    .line 72
    iget-object p2, p0, Lu7/p;->b:Lu7/h;

    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lu7/w0;->i(Lu7/h;Lu7/i;Lx6/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lu7/p;->c:Lx6/i;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, v0, Lu7/q;->u:Lu7/p;

    .line 90
    .line 91
    iput-object v3, v0, Lu7/q;->v:Lu7/i;

    .line 92
    .line 93
    iput v2, v0, Lu7/q;->s:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p2, v0}, Lf7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 103
    .line 104
    :goto_3
    return-object v4

    .line 105
    :pswitch_0
    instance-of v0, p2, Lu7/o;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lu7/o;

    .line 111
    .line 112
    iget v1, v0, Lu7/o;->s:I

    .line 113
    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    and-int v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, Lu7/o;->s:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Lu7/o;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lu7/o;-><init>(Lu7/p;Lv6/c;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p2, v0, Lu7/o;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iget v1, v0, Lu7/o;->s:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget-object p1, v0, Lu7/o;->w:Lv7/u;

    .line 155
    .line 156
    iget-object v1, v0, Lu7/o;->v:Lu7/i;

    .line 157
    .line 158
    iget-object v3, v0, Lu7/o;->u:Lu7/p;

    .line 159
    .line 160
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lv7/u;

    .line 170
    .line 171
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p2, p1, v1}, Lv7/u;-><init>(Lu7/i;Lv6/g;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object v1, p0, Lu7/p;->c:Lx6/i;

    .line 179
    .line 180
    iput-object p0, v0, Lu7/o;->u:Lu7/p;

    .line 181
    .line 182
    iput-object p1, v0, Lu7/o;->v:Lu7/i;

    .line 183
    .line 184
    iput-object p2, v0, Lu7/o;->w:Lv7/u;

    .line 185
    .line 186
    iput v3, v0, Lu7/o;->s:I

    .line 187
    .line 188
    invoke-interface {v1, p2, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-ne v1, v4, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v3, p0

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, p2

    .line 198
    :goto_5
    invoke-virtual {p1}, Lx6/c;->releaseIntercepted()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v3, Lu7/p;->b:Lu7/h;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    iput-object p2, v0, Lu7/o;->u:Lu7/p;

    .line 205
    .line 206
    iput-object p2, v0, Lu7/o;->v:Lu7/i;

    .line 207
    .line 208
    iput-object p2, v0, Lu7/o;->w:Lv7/u;

    .line 209
    .line 210
    iput v2, v0, Lu7/o;->s:I

    .line 211
    .line 212
    invoke-interface {p1, v1, v0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v4, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 220
    .line 221
    :goto_7
    return-object v4

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    move-object v5, p2

    .line 224
    move-object p2, p1

    .line 225
    move-object p1, v5

    .line 226
    :goto_8
    invoke-virtual {p1}, Lx6/c;->releaseIntercepted()V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
