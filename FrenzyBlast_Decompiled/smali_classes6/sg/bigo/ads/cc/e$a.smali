.class public final Lsg/bigo/ads/cc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/cc/a;

.field private final b:Lsg/bigo/ads/cd/b;

.field private final c:Lsg/bigo/ads/an/g;

.field private final d:Lsg/bigo/ads/ai/j;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsg/bigo/ads/cc/i;

.field private h:Lsg/bigo/ads/cc/i;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lsg/bigo/ads/cc/f;

.field private n:Ljava/lang/String;

.field private o:Lsg/bigo/ads/an/l;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/a;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/cc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lsg/bigo/ads/cc/e$a$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsg/bigo/ads/cc/e$a$1;-><init>(Lsg/bigo/ads/cc/e$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    .line 32
    .line 33
    iput-object p2, p0, Lsg/bigo/ads/cc/e$a;->c:Lsg/bigo/ads/an/g;

    .line 34
    .line 35
    iput-object p3, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    .line 36
    .line 37
    iput-object p4, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "/Ad/GetSDKConfig"

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p2, "/Ad/ReportUniBaina"

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cc/e$a;->i:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->c:Lsg/bigo/ads/an/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    .line 29
    .line 30
    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->s()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;I)Lsg/bigo/ads/cc/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    .line 39
    .line 40
    iget-boolean v3, v2, Lsg/bigo/ads/cc/a;->a:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lsg/bigo/ads/cc/e$a;->j:Z

    .line 43
    .line 44
    iget-boolean v3, v2, Lsg/bigo/ads/cc/a;->b:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lsg/bigo/ads/cc/e$a;->k:Z

    .line 47
    .line 48
    iget-object v2, v2, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lsg/bigo/ads/cc/d;->a:Lsg/bigo/ads/cc/i;

    .line 53
    .line 54
    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 55
    .line 56
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 57
    .line 58
    iget-object v2, v2, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    .line 59
    .line 60
    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    .line 61
    .line 62
    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 69
    .line 70
    iget-object v5, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lsg/bigo/ads/ce/d;->a(Ljava/lang/String;Lsg/bigo/ads/cc/i;Lsg/bigo/ads/cc/i;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 76
    .line 77
    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 85
    .line 86
    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v5, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 98
    .line 99
    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 110
    .line 111
    invoke-virtual {v8}, Lsg/bigo/ads/cc/i;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    .line 116
    .line 117
    invoke-interface {v9}, Lsg/bigo/ads/ai/j;->s()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v2, v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v6, v8, v0, v9}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7}, Lsg/bigo/ads/cc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :goto_1
    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v10, v2

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v6, v8, v0, v9}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v7}, Lsg/bigo/ads/cc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_6
    :goto_2
    iput-object v10, v5, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Lsg/bigo/ads/an/l;

    .line 185
    .line 186
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 187
    .line 188
    iget-object v5, v3, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget v6, v3, Lsg/bigo/ads/cc/i;->d:I

    .line 191
    .line 192
    iget-object v3, v3, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v2, v5, v6, v3}, Lsg/bigo/ads/an/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    .line 198
    .line 199
    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 200
    .line 201
    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 211
    .line 212
    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :goto_4
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 226
    .line 227
    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :goto_5
    iget-boolean v2, v1, Lsg/bigo/ads/cc/d;->c:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Lsg/bigo/ads/cc/f;->a()V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-boolean v1, v1, Lsg/bigo/ads/cc/d;->b:Z

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-boolean v2, p0, Lsg/bigo/ads/cc/e$a;->i:Z

    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/cc/f;->a(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    .line 257
    .line 258
    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 259
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/cc/f;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/cc/e$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, v3, Lsg/bigo/ads/cd/b;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, v3, Lsg/bigo/ads/cd/b;->c:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lsg/bigo/ads/cc/f;->a()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/cc/e$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v3, Lsg/bigo/ads/cd/b;->c:I

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput v1, v3, Lsg/bigo/ads/cd/b;->c:I

    .line 47
    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lsg/bigo/ads/cc/f;->a()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lsg/bigo/ads/an/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsg/bigo/ads/cc/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cc/e$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
