.class public final Lorg/chromium/net/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/h;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/chromium/net/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx6/i;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lorg/chromium/net/b;->a:I

    iput-object p1, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/channels/FileChannel;
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/net/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Not a file: "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/chromium/net/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu7/a;

    .line 12
    .line 13
    iget v1, v0, Lu7/a;->u:I

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
    iput v1, v0, Lu7/a;->u:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu7/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu7/a;-><init>(Lorg/chromium/net/b;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu7/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lu7/a;->u:I

    .line 33
    .line 34
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lu7/a;->r:Lv7/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lv7/u;

    .line 60
    .line 61
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p2, p1, v1}, Lv7/u;-><init>(Lu7/i;Lv6/g;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lu7/a;->r:Lv7/u;

    .line 69
    .line 70
    iput v3, v0, Lu7/a;->u:I

    .line 71
    .line 72
    iget-object p1, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lx6/i;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lx6/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2

    .line 95
    :goto_4
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p1}, Lx6/c;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lu7/h;

    .line 108
    .line 109
    new-instance v1, Landroidx/activity/e0;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p1, v2}, Landroidx/activity/e0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, p2}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 125
    .line 126
    :goto_6
    return-object p1

    .line 127
    :pswitch_1
    instance-of v0, p2, Lu7/w;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lu7/w;

    .line 133
    .line 134
    iget v1, v0, Lu7/w;->s:I

    .line 135
    .line 136
    const/high16 v2, -0x80000000

    .line 137
    .line 138
    and-int v3, v1, v2

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, v0, Lu7/w;->s:I

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    new-instance v0, Lu7/w;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lu7/w;-><init>(Lorg/chromium/net/b;Lv6/c;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    iget-object p2, v0, Lu7/w;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iget v1, v0, Lu7/w;->s:I

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-ne v1, v2, :cond_7

    .line 159
    .line 160
    iget-object p1, v0, Lu7/w;->u:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lv7/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_0
    move-exception p2

    .line 167
    goto :goto_8

    .line 168
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_8
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object v3, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lu7/q0;

    .line 191
    .line 192
    new-instance v4, Lu7/u;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v4, v1, p1, p2, v5}, Lu7/u;-><init>(Ljava/io/Serializable;Lu7/i;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Lu7/w;->u:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v0, Lu7/w;->s:I

    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, Lu7/q0;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    :try_end_3
    .catch Lv7/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    .line 204
    .line 205
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catch_1
    move-exception p1

    .line 209
    move-object v6, p2

    .line 210
    move-object p2, p1

    .line 211
    move-object p1, v6

    .line 212
    :goto_8
    iget-object v0, p2, Lv7/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v0, p1, :cond_9

    .line 215
    .line 216
    :goto_9
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 217
    .line 218
    :goto_a
    return-object p1

    .line 219
    :cond_9
    throw p2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lr7/l;

    .line 7
    .line 8
    new-instance v1, Lr6/i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
