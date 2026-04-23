.class public final Lcom/inmobi/media/ta;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/Um;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ta;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ta;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ta;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ta;->b:Lcom/inmobi/media/Um;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/ta;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "pause"

    .line 29
    .line 30
    const-string v6, "executeVideoPlayerActions"

    .line 31
    .line 32
    const-string v7, "action"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, v2, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 60
    .line 61
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 62
    .line 63
    sget-object v5, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 64
    .line 65
    sget-object v7, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 66
    .line 67
    filled-new-array {v4, v3, v5, v7}, [Lcom/inmobi/media/u8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v4, v6, v0, v3}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/x8;->p:Lcom/inmobi/media/Af;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v3, Lcom/inmobi/media/on;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-long v4, v2

    .line 106
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/on;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Wl;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {v2, v4}, Lcom/inmobi/media/x8;->a(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {v2, v3}, Lcom/inmobi/media/x8;->a(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    iget-object v0, v2, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 145
    .line 146
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 147
    .line 148
    sget-object v5, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 149
    .line 150
    sget-object v7, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 151
    .line 152
    filled-new-array {v4, v3, v5, v7}, [Lcom/inmobi/media/u8;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v4, v6, v0, v3}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    iget-object v0, v2, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "play"

    .line 190
    .line 191
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 195
    .line 196
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 197
    .line 198
    sget-object v5, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 199
    .line 200
    sget-object v7, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 201
    .line 202
    filled-new-array {v4, v5, v7, v3}, [Lcom/inmobi/media/u8;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v4, v6, v0, v3}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_5
    invoke-virtual {v2, v4}, Lcom/inmobi/media/x8;->b(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    invoke-virtual {v2, v3}, Lcom/inmobi/media/x8;->b(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/r8;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 239
    .line 240
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 241
    .line 242
    new-instance v2, Lcom/inmobi/media/Z7;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-class v1, Lcom/inmobi/media/Z7;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
