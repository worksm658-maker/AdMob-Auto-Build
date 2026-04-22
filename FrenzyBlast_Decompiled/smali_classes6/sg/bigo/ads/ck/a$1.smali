.class final Lsg/bigo/ads/ck/a$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/b;",
        "Lsg/bigo/ads/bq/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ck/a;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ck/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/ck/a$1;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/ck/a$1;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 1
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 317
    new-instance v0, Lsg/bigo/ads/bq/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    check-cast p1, Lsg/bigo/ads/bp/b;

    invoke-super {p0, p1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ck/a$1;->b:J

    invoke-static {}, Lsg/bigo/ads/at/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ck/a$1;->c:Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 25
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/bp/b;

    iget-object v3, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v3}, Lsg/bigo/ads/ck/a;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v3, v3, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-wide v3, v0, Lsg/bigo/ads/ck/a$1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/ck/a$1;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lsg/bigo/ads/bn/i;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    iget-object v3, v2, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_0
    move-object v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_2
    iget v12, v1, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {v1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lsg/bigo/ads/ck/a$1;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->e()I

    move-result v15

    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v5, v4, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    iget-object v6, v4, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    iget-object v9, v4, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    iget-object v4, v4, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    iget-boolean v4, v2, Lsg/bigo/ads/bp/b;->e:Z

    move-object/from16 v16, v3

    iget-boolean v3, v2, Lsg/bigo/ads/bp/b;->f:Z

    move/from16 v21, v3

    iget v3, v2, Lsg/bigo/ads/bp/b;->g:I

    move/from16 v22, v3

    iget-object v3, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v24

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v24}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lsg/bigo/ads/an/l;)V

    :cond_5
    iget v3, v1, Lsg/bigo/ads/bn/i;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_5
    move-object v9, v3

    move v7, v4

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_5

    :goto_7
    iget-object v5, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lsg/bigo/ads/bn/i;->a:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 28
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "logid"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsg/bigo/ads/bp/b;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lsg/bigo/ads/bq/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v5, v2, Lsg/bigo/ads/bp/b;->f:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v8, "{"

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 46
    .line 47
    invoke-static {v4, v5, v7}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    :try_start_1
    iput v6, v2, Lsg/bigo/ads/bp/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    move-object v4, v5

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :try_start_2
    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v1}, Lsg/bigo/ads/bq/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    :goto_1
    const/4 v5, 0x2

    .line 74
    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v3, v1}, Lsg/bigo/ads/bq/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    .line 82
    :catch_2
    :cond_2
    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 83
    .line 84
    iget-object v5, v1, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    .line 85
    .line 86
    iget-boolean v8, v2, Lsg/bigo/ads/bp/b;->e:Z

    .line 87
    .line 88
    iget-boolean v9, v2, Lsg/bigo/ads/bp/b;->f:Z

    .line 89
    .line 90
    iget v10, v2, Lsg/bigo/ads/bp/b;->g:I

    .line 91
    .line 92
    iget-object v11, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v8, v5, Lsg/bigo/ads/api/core/q;->a:Z

    .line 95
    .line 96
    iput-boolean v9, v5, Lsg/bigo/ads/api/core/q;->b:Z

    .line 97
    .line 98
    iput v10, v5, Lsg/bigo/ads/api/core/q;->c:I

    .line 99
    .line 100
    iput-object v11, v5, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    if-eq v10, v6, :cond_5

    .line 107
    .line 108
    :cond_3
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lsg/bigo/ads/bt/a;->u()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/ck/a;->i()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    new-instance v1, Lsg/bigo/ads/cl/a;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lsg/bigo/ads/cl/a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lsg/bigo/ads/cl/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v1, Lsg/bigo/ads/cl/a;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6, v8}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v1}, Lsg/bigo/ads/cl/a;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Lsg/bigo/ads/bt/a;->e(J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v8, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v11, v1, Lsg/bigo/ads/cl/a;->a:I

    .line 162
    .line 163
    iget-object v12, v1, Lsg/bigo/ads/cl/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 166
    .line 167
    const/16 v10, 0x3ed

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v13}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 173
    .line 174
    iget-object v1, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 175
    .line 176
    const-string v5, "host_cfg"

    .line 177
    .line 178
    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-wide v8, v0, Lsg/bigo/ads/ck/a$1;->b:J

    .line 187
    .line 188
    invoke-static {v4, v1, v5, v8, v9}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lsg/bigo/ads/ck/a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 200
    .line 201
    iget-object v1, v1, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    iget-wide v4, v0, Lsg/bigo/ads/ck/a$1;->b:J

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    cmp-long v1, v4, v8

    .line 210
    .line 211
    if-lez v1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-wide v8, v0, Lsg/bigo/ads/ck/a$1;->b:J

    .line 218
    .line 219
    sub-long v8, v4, v8

    .line 220
    .line 221
    :cond_8
    move-wide v13, v8

    .line 222
    iget-object v1, v2, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    .line 223
    .line 224
    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const-string v4, ""

    .line 238
    .line 239
    :goto_5
    move-object v11, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    :goto_6
    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_5

    .line 246
    :goto_7
    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v3, v3, Lsg/bigo/ads/bq/d;->a:Lsg/bigo/ads/bq/a;

    .line 251
    .line 252
    iget v15, v3, Lsg/bigo/ads/bq/a;->a:I

    .line 253
    .line 254
    iget-boolean v3, v0, Lsg/bigo/ads/ck/a$1;->c:Z

    .line 255
    .line 256
    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->e()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    .line 261
    .line 262
    iget-object v5, v4, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v4, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v4, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v4, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    :goto_8
    move-object/from16 v22, v7

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-interface {v4}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    iget-boolean v4, v2, Lsg/bigo/ads/bp/b;->e:Z

    .line 281
    .line 282
    iget-boolean v7, v2, Lsg/bigo/ads/bp/b;->f:Z

    .line 283
    .line 284
    iget v9, v2, Lsg/bigo/ads/bp/b;->g:I

    .line 285
    .line 286
    iget-object v2, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    const/4 v12, 0x1

    .line 293
    const-string v16, ""

    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    move/from16 v17, v3

    .line 298
    .line 299
    move/from16 v23, v4

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move/from16 v24, v7

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    move/from16 v25, v9

    .line 310
    .line 311
    invoke-static/range {v10 .. v27}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lsg/bigo/ads/an/l;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    return-void
.end method
