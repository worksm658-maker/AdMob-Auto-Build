.class public Lp3/e;
.super Lp3/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp3/d;->a:Lp3/c;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->e(Lv6/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lp3/d;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp3/e;->f(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg3/a;->g:Lm3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f12018b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/drake/net/exception/URLParseException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f120192

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/drake/net/exception/NetConnectException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f120186

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p1, Lcom/drake/net/exception/NetSocketTimeoutException;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f120187

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    instance-of v0, p1, Lcom/drake/net/exception/DownloadFileException;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f120189

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lcom/drake/net/exception/ConvertException;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f12018f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    instance-of v0, p1, Lcom/drake/net/exception/RequestParamsException;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f120190

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, p1, Lcom/drake/net/exception/ServerResponseException;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f120191

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f12018d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    instance-of v0, p1, Lcom/drake/net/exception/NoCacheException;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f12018c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    :cond_9
    instance-of v0, p1, Lcom/drake/net/exception/ResponseException;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    instance-of v0, p1, Lcom/drake/net/exception/HttpFailureException;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f1201ac

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    :cond_b
    instance-of v0, p1, Lcom/drake/net/exception/NetException;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f12018a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :cond_c
    invoke-static {}, Lg3/a;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f12018e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-static {p1}, La/a;->f(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lq3/a;->X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
