.class public final Lcom/google/common/collect/i8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/google/common/collect/i8;

.field public static final c:Lcom/google/common/collect/i8;

.field public static final d:Lcom/google/common/collect/i8;

.field public static final e:Lcom/google/common/collect/i8;

.field public static final f:Lcom/google/common/collect/i8;

.field public static final g:Lcom/google/common/collect/i8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/i8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/i8;->b:Lcom/google/common/collect/i8;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/i8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/i8;->c:Lcom/google/common/collect/i8;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/i8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/i8;->d:Lcom/google/common/collect/i8;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/i8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/common/collect/i8;->e:Lcom/google/common/collect/i8;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/collect/i8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/common/collect/i8;->f:Lcom/google/common/collect/i8;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/i8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/common/collect/i8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/common/collect/i8;->g:Lcom/google/common/collect/i8;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/i8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/e8;Lcom/google/common/collect/d8;Lcom/google/common/collect/d8;)Lcom/google/common/collect/d8;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/i8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/a9;

    .line 8
    .line 9
    check-cast p2, Lcom/google/common/collect/z8;

    .line 10
    .line 11
    check-cast p3, Lcom/google/common/collect/z8;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v2, Lcom/google/common/collect/e8;->g:I

    .line 21
    .line 22
    iget-object v2, p2, Lcom/google/common/collect/z8;->b:Lcom/google/common/collect/c9;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/common/collect/c9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p2, Lcom/google/common/collect/a8;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    new-instance p3, Lcom/google/common/collect/z8;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/common/collect/a9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p3, v1, v0, v2}, Lcom/google/common/collect/z8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Lcom/google/common/collect/y8;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/common/collect/a9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, v1, p3}, Lcom/google/common/collect/y8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z8;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    iget-object p2, p2, Lcom/google/common/collect/z8;->b:Lcom/google/common/collect/c9;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/common/collect/a9;->i:Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/c9;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b9;)Lcom/google/common/collect/c9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/google/common/collect/z8;->b:Lcom/google/common/collect/c9;

    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/x8;

    .line 64
    .line 65
    check-cast p2, Lcom/google/common/collect/w8;

    .line 66
    .line 67
    check-cast p3, Lcom/google/common/collect/w8;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v1, p2, Lcom/google/common/collect/a8;->a:I

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    new-instance p3, Lcom/google/common/collect/w8;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/common/collect/x8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-direct {p3, v1, v0, p1}, Lcom/google/common/collect/w8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v2, Lcom/google/common/collect/v8;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/common/collect/x8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0, v1, p3}, Lcom/google/common/collect/v8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/w8;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_2
    iget-object p1, p2, Lcom/google/common/collect/w8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v1, Lcom/google/common/collect/w8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/u8;

    .line 103
    .line 104
    check-cast p2, Lcom/google/common/collect/t8;

    .line 105
    .line 106
    check-cast p3, Lcom/google/common/collect/t8;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget p2, p2, Lcom/google/common/collect/a8;->a:I

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/google/common/collect/t8;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/common/collect/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, p1}, Lcom/google/common/collect/a8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance v1, Lcom/google/common/collect/s8;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/common/collect/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/common/collect/s8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t8;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/r8;

    .line 136
    .line 137
    check-cast p2, Lcom/google/common/collect/q8;

    .line 138
    .line 139
    check-cast p3, Lcom/google/common/collect/q8;

    .line 140
    .line 141
    sget v0, Lcom/google/common/collect/e8;->g:I

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/common/collect/q8;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v0, p2, Lcom/google/common/collect/z7;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget v1, p2, Lcom/google/common/collect/z7;->b:I

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    new-instance p3, Lcom/google/common/collect/q8;

    .line 157
    .line 158
    invoke-direct {p3, v0, v1}, Lcom/google/common/collect/q8;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    move-object v1, p3

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance v2, Lcom/google/common/collect/p8;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1, p3}, Lcom/google/common/collect/p8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/q8;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_5
    iget-object p2, p2, Lcom/google/common/collect/q8;->c:Lcom/google/common/collect/c9;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/common/collect/r8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/c9;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/b9;)Lcom/google/common/collect/c9;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v1, Lcom/google/common/collect/q8;->c:Lcom/google/common/collect/c9;

    .line 178
    .line 179
    :goto_6
    return-object v1

    .line 180
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/o8;

    .line 181
    .line 182
    check-cast p2, Lcom/google/common/collect/n8;

    .line 183
    .line 184
    check-cast p3, Lcom/google/common/collect/n8;

    .line 185
    .line 186
    iget-object p1, p2, Lcom/google/common/collect/z7;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget v0, p2, Lcom/google/common/collect/z7;->b:I

    .line 189
    .line 190
    if-nez p3, :cond_9

    .line 191
    .line 192
    new-instance p3, Lcom/google/common/collect/n8;

    .line 193
    .line 194
    invoke-direct {p3, p1, v0}, Lcom/google/common/collect/n8;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    new-instance v1, Lcom/google/common/collect/m8;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/m8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/n8;)V

    .line 201
    .line 202
    .line 203
    move-object p3, v1

    .line 204
    :goto_7
    iget-object p1, p2, Lcom/google/common/collect/n8;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, p3, Lcom/google/common/collect/n8;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p3

    .line 209
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/l8;

    .line 210
    .line 211
    check-cast p2, Lcom/google/common/collect/k8;

    .line 212
    .line 213
    check-cast p3, Lcom/google/common/collect/k8;

    .line 214
    .line 215
    iget-object p1, p2, Lcom/google/common/collect/z7;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget p2, p2, Lcom/google/common/collect/z7;->b:I

    .line 218
    .line 219
    if-nez p3, :cond_a

    .line 220
    .line 221
    new-instance p3, Lcom/google/common/collect/k8;

    .line 222
    .line 223
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/z7;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    new-instance v0, Lcom/google/common/collect/j8;

    .line 228
    .line 229
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/j8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k8;)V

    .line 230
    .line 231
    .line 232
    move-object p3, v0

    .line 233
    :goto_8
    return-object p3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/common/collect/e8;Ljava/lang/Object;ILcom/google/common/collect/d8;)Lcom/google/common/collect/d8;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/a9;

    .line 7
    .line 8
    check-cast p4, Lcom/google/common/collect/z8;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/google/common/collect/z8;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/collect/a9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p4, p3, p2, p1}, Lcom/google/common/collect/z8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/common/collect/y8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/collect/a9;->h:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/y8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z8;)V

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :goto_0
    return-object p4

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/x8;

    .line 30
    .line 31
    check-cast p4, Lcom/google/common/collect/w8;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    new-instance p4, Lcom/google/common/collect/w8;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/common/collect/x8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p4, p3, p2, p1}, Lcom/google/common/collect/w8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lcom/google/common/collect/v8;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/common/collect/x8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/v8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/w8;)V

    .line 48
    .line 49
    .line 50
    move-object p4, v0

    .line 51
    :goto_1
    return-object p4

    .line 52
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/u8;

    .line 53
    .line 54
    check-cast p4, Lcom/google/common/collect/t8;

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    new-instance p4, Lcom/google/common/collect/t8;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/common/collect/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    invoke-direct {p4, p3, p2, p1}, Lcom/google/common/collect/a8;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Lcom/google/common/collect/s8;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/common/collect/u8;->h:Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/s8;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t8;)V

    .line 71
    .line 72
    .line 73
    move-object p4, v0

    .line 74
    :goto_2
    return-object p4

    .line 75
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/r8;

    .line 76
    .line 77
    check-cast p4, Lcom/google/common/collect/q8;

    .line 78
    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/google/common/collect/q8;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/q8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance p1, Lcom/google/common/collect/p8;

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/p8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/q8;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/o8;

    .line 94
    .line 95
    check-cast p4, Lcom/google/common/collect/n8;

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/google/common/collect/n8;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/n8;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance p1, Lcom/google/common/collect/m8;

    .line 106
    .line 107
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/m8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/n8;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/l8;

    .line 112
    .line 113
    check-cast p4, Lcom/google/common/collect/k8;

    .line 114
    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/google/common/collect/k8;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/z7;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p1, Lcom/google/common/collect/j8;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/j8;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k8;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/common/collect/h8;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
