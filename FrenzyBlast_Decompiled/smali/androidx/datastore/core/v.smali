.class public final Landroidx/datastore/core/v;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/datastore/core/v;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/v;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iput p2, p0, Landroidx/datastore/core/v;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/v;

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/core/v;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Landroidx/datastore/core/v;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/DataStoreImpl;ILv6/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Landroidx/datastore/core/v;->t:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/v;

    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/core/v;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/datastore/core/v;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/DataStoreImpl;ILv6/c;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Landroidx/datastore/core/v;->t:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/v;->r:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/core/v;

    .line 18
    .line 19
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/datastore/core/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/core/v;

    .line 31
    .line 32
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/datastore/core/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/core/v;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/v;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/core/v;->w:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 34
    .line 35
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 45
    .line 46
    iput v3, p0, Landroidx/datastore/core/v;->s:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lv6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p1, p0, Landroidx/datastore/core/v;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Landroidx/datastore/core/v;->s:I

    .line 64
    .line 65
    invoke-interface {v0, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v5, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, Landroidx/datastore/core/v;->v:I

    .line 83
    .line 84
    move v5, v0

    .line 85
    move-object v0, p1

    .line 86
    move p1, v5

    .line 87
    :goto_2
    new-instance v4, Landroidx/datastore/core/Data;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-direct {v4, v0, v1, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object v4

    .line 101
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/v;->s:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/datastore/core/v;->u:Landroidx/datastore/core/DataStoreImpl;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    if-eq v0, v3, :cond_8

    .line 112
    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/datastore/core/v;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_a

    .line 132
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 133
    .line 134
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 144
    .line 145
    :try_start_1
    iput-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 146
    .line 147
    iput v3, p0, Landroidx/datastore/core/v;->s:I

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLv6/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_a

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    :goto_5
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :goto_6
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object p1, p0, Landroidx/datastore/core/v;->w:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v0, p0, Landroidx/datastore/core/v;->t:Z

    .line 168
    .line 169
    iput v2, p0, Landroidx/datastore/core/v;->s:I

    .line 170
    .line 171
    invoke-interface {v1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lv6/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v4, :cond_b

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-object v5, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, v5

    .line 181
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    iget v1, p0, Landroidx/datastore/core/v;->v:I

    .line 189
    .line 190
    move v5, v1

    .line 191
    move-object v1, p1

    .line 192
    move p1, v5

    .line 193
    :goto_8
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 194
    .line 195
    invoke-direct {v2, v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, Lr6/h;

    .line 204
    .line 205
    invoke-direct {v4, p1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    return-object v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
