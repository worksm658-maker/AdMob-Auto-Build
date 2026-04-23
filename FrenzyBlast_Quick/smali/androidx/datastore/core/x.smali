.class public final Landroidx/datastore/core/x;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/datastore/core/DataStoreImpl;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/g;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/core/x;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/y;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/x;->r:I

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/x;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/x;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv6/g;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf7/p;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, p1}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/DataStoreImpl;Lf7/p;Lv6/g;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/x;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/datastore/core/x;-><init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/y;Lv6/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/x;->r:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/core/x;->create(Lv6/c;)Lv6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/x;

    .line 13
    .line 14
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/core/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/x;->create(Lv6/c;)Lv6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/datastore/core/x;

    .line 26
    .line 27
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/datastore/core/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/x;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/x;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/datastore/core/Data;

    .line 39
    .line 40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Landroidx/datastore/core/x;->s:I

    .line 52
    .line 53
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/datastore/core/Data;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lv6/g;

    .line 66
    .line 67
    new-instance v6, Landroidx/activity/h0;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lf7/p;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-direct {v6, v7, v0, v8, v9}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Landroidx/datastore/core/x;->s:I

    .line 81
    .line 82
    invoke-static {v6, p1, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/datastore/core/Data;->checkHashCode()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Landroidx/datastore/core/x;->s:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLv6/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v5, p1

    .line 114
    :goto_2
    return-object v5

    .line 115
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/x;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/datastore/core/x;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 122
    .line 123
    iget v2, p0, Landroidx/datastore/core/x;->s:I

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    const/4 v4, 0x2

    .line 127
    iget-object v5, p0, Landroidx/datastore/core/x;->t:Landroidx/datastore/core/DataStoreImpl;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    if-eq v2, v6, :cond_9

    .line 135
    .line 136
    if-eq v2, v4, :cond_8

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 145
    .line 146
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    iget-object v2, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object v2, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 172
    .line 173
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_2
    iput-object v1, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, p0, Landroidx/datastore/core/x;->s:I

    .line 183
    .line 184
    invoke-static {v5, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v7, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move-object v2, v1

    .line 192
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v5}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v0, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, p0, Landroidx/datastore/core/x;->s:I

    .line 201
    .line 202
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move-object v2, v0

    .line 210
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, v2, Lkotlin/jvm/internal/y;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_0
    iget-object p1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, p0, Landroidx/datastore/core/x;->u:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Landroidx/datastore/core/x;->s:I

    .line 224
    .line 225
    invoke-virtual {v5, p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLv6/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v7, :cond_d

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v0, Lkotlin/jvm/internal/y;->a:I

    .line 239
    .line 240
    :goto_6
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 241
    .line 242
    :goto_7
    return-object v7

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
