.class public final Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo8/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lk8/q;)Lk8/b0;
    .locals 10

    .line 1
    check-cast p1, Lo8/f;

    .line 2
    .line 3
    iget-object v0, p1, Lo8/f;->c:Lo8/c;

    .line 4
    .line 5
    iget-object v1, p1, Lo8/f;->b:Ln8/h;

    .line 6
    .line 7
    iget-object v2, p1, Lo8/f;->d:Ln8/d;

    .line 8
    .line 9
    iget-object v3, p1, Lo8/f;->f:Lk8/y;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object p1, p1, Lo8/f;->h:Lk8/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lo8/c;->b(Lk8/y;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lk8/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lk8/y;->d:Lk8/z;

    .line 26
    .line 27
    invoke-static {p1}, La/a;->k(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const-string p1, "Expect"

    .line 37
    .line 38
    iget-object v8, v3, Lk8/y;->c:Lk8/n;

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v8, "100-continue"

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lo8/c;->flushRequest()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-interface {v0, p1}, Lo8/c;->readResponseHeaders(Z)Lk8/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_0
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Lk8/z;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance p1, Lo8/a;

    .line 67
    .line 68
    invoke-interface {v0, v3, v8, v9}, Lo8/c;->a(Lk8/y;J)Lv8/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v2}, Lo8/a;-><init>(Lv8/v;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    new-instance v2, Lv8/q;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lv8/q;-><init>(Lv8/v;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lk8/z;->c(Lv8/q;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lv8/q;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v2, Ln8/d;->h:Lq8/r;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ln8/h;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-interface {v0}, Lo8/c;->finishRequest()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lo8/c;->readResponseHeaders(Z)Lk8/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    iput-object v3, v7, Lk8/a0;->a:Lk8/y;

    .line 108
    .line 109
    invoke-virtual {v1}, Ln8/h;->a()Ln8/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Ln8/d;->f:Lk8/l;

    .line 114
    .line 115
    iput-object v2, v7, Lk8/a0;->e:Lk8/l;

    .line 116
    .line 117
    iput-wide v4, v7, Lk8/a0;->k:J

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iput-wide v8, v7, Lk8/a0;->l:J

    .line 124
    .line 125
    invoke-virtual {v7}, Lk8/a0;->a()Lk8/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v6, v2, Lk8/b0;->c:I

    .line 130
    .line 131
    const/16 v7, 0x64

    .line 132
    .line 133
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lo8/c;->readResponseHeaders(Z)Lk8/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v3, p1, Lk8/a0;->a:Lk8/y;

    .line 140
    .line 141
    invoke-virtual {v1}, Ln8/h;->a()Ln8/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Ln8/d;->f:Lk8/l;

    .line 146
    .line 147
    iput-object v2, p1, Lk8/a0;->e:Lk8/l;

    .line 148
    .line 149
    iput-wide v4, p1, Lk8/a0;->k:J

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, p1, Lk8/a0;->l:J

    .line 156
    .line 157
    invoke-virtual {p1}, Lk8/a0;->a()Lk8/b0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v6, v2, Lk8/b0;->c:I

    .line 162
    .line 163
    :cond_5
    iget-boolean p1, p0, Lo8/b;->a:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    const/16 p1, 0x65

    .line 168
    .line 169
    if-ne v6, p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lk8/b0;->d()Lk8/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ll8/b;->c:Lk8/c0;

    .line 176
    .line 177
    iput-object v0, p1, Lk8/a0;->g:Lk8/c0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lk8/a0;->a()Lk8/b0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v2}, Lk8/b0;->d()Lk8/a0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, v2}, Lo8/c;->c(Lk8/b0;)Lk8/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lk8/a0;->g:Lk8/c0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lk8/a0;->a()Lk8/b0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    iget-object v0, p1, Lk8/b0;->g:Lk8/c0;

    .line 199
    .line 200
    iget-object v2, p1, Lk8/b0;->a:Lk8/y;

    .line 201
    .line 202
    iget-object v2, v2, Lk8/y;->c:Lk8/n;

    .line 203
    .line 204
    const-string v3, "Connection"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lk8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "close"

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Ln8/h;->e()V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/16 v1, 0xcc

    .line 232
    .line 233
    if-eq v6, v1, :cond_9

    .line 234
    .line 235
    const/16 v1, 0xcd

    .line 236
    .line 237
    if-ne v6, v1, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lk8/c0;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    cmp-long v1, v1, v3

    .line 246
    .line 247
    if-gtz v1, :cond_b

    .line 248
    .line 249
    :cond_a
    return-object p1

    .line 250
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    .line 251
    .line 252
    const-string v1, "HTTP "

    .line 253
    .line 254
    const-string v2, " had non-zero Content-Length: "

    .line 255
    .line 256
    invoke-static {v6, v1, v2}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lk8/c0;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method
