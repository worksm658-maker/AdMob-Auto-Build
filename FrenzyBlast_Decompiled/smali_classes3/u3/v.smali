.class public final Lu3/v;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3/v;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lu3/v;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu3/v;

    .line 7
    .line 8
    iget-object v0, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu3/v;

    .line 16
    .line 17
    iget-object v0, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lu3/v;

    .line 25
    .line 26
    iget-object v0, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lu3/v;

    .line 34
    .line 35
    iget-object v0, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/v;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu3/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/v;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu3/v;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu3/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu3/v;

    .line 41
    .line 42
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lu3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu3/v;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lu3/v;

    .line 54
    .line 55
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lu3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu3/v;->r:I

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    const/16 v3, 0x3e9

    .line 6
    .line 7
    const/16 v4, 0xc8

    .line 8
    .line 9
    sget-object v5, Lz3/s;->a:Lz3/s;

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, p0, Lu3/v;->t:Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 20
    .line 21
    sget-object v12, Lr6/w;->a:Lr6/w;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lu3/v;->s:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lr6/j;

    .line 37
    .line 38
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v13

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La4/o;

    .line 51
    .line 52
    invoke-direct {p1}, La4/o;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v10, p0, Lu3/v;->s:I

    .line 56
    .line 57
    sget-object v0, Lz3/p;->b:Lz3/p;

    .line 58
    .line 59
    invoke-virtual {v5, p1, v0, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_0
    instance-of v0, p1, Lr6/i;

    .line 68
    .line 69
    if-nez v0, :cond_12

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lc4/l;

    .line 73
    .line 74
    iget v1, v0, Lc4/l;->c:I

    .line 75
    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "frenzy_blast_user_info_other_code_begin_retry"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->r(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v1, "frenzy_blast_user_info_1001"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget v0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    :try_start_0
    iget-object v1, v0, Lc4/l;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, Lc4/l;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lc4/c1;->Companion:Lc4/b1;

    .line 134
    .line 135
    invoke-virtual {v2}, Lc4/b1;->serializer()La8/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, La8/b;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :cond_9
    :goto_1
    move-object v0, v13

    .line 147
    :goto_2
    check-cast v0, Lc4/c1;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lc4/c1;->b:Lc4/z0;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-boolean v1, v1, Lc4/z0;->i:Z

    .line 156
    .line 157
    if-ne v1, v10, :cond_a

    .line 158
    .line 159
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v2, "frenzy_blast_newer_first_in"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v1, v0, Lc4/c1;->b:Lc4/z0;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move-object v1, v13

    .line 174
    :goto_3
    if-nez v1, :cond_e

    .line 175
    .line 176
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const-string v0, "frenzy_blast_user_info_is_null"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_4
    move-object v9, v12

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    iget-object v0, v0, Lc4/c1;->b:Lc4/z0;

    .line 193
    .line 194
    iget-boolean v1, v0, Lc4/z0;->i:Z

    .line 195
    .line 196
    sget-object v2, Lb4/d;->F:Landroidx/dynamicanimation/animation/e;

    .line 197
    .line 198
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 199
    .line 200
    const/16 v4, 0x1d

    .line 201
    .line 202
    aget-object v4, v3, v4

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v13, v4, v1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const-string v2, "frenzy_blast_user_info_fetch_success"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 221
    .line 222
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lcom/frenzy/blast/FrenzyApp;->a(Lc4/z0;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v0, Lc4/z0;->l:D

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    cmpg-double v0, v0, v4

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    move v7, v10

    .line 238
    :cond_10
    sget-object v0, Lb4/d;->B:Landroidx/dynamicanimation/animation/e;

    .line 239
    .line 240
    const/16 v1, 0x19

    .line 241
    .line 242
    aget-object v1, v3, v1

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v13, v1, v2}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lb4/d;->k()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-static {v6}, Ly3/g;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 263
    .line 264
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_5
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    const-string v0, "frenzy_blast_user_info_failure_begin_retry"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-static {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->r(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_6
    return-object v9

    .line 293
    :pswitch_0
    iget v0, p0, Lu3/v;->s:I

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    if-ne v0, v10, :cond_14

    .line 298
    .line 299
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v9, v13

    .line 307
    goto :goto_8

    .line 308
    :cond_15
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    const-string v0, "frenzy_blast_login_begin_retry"

    .line 316
    .line 317
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    iput v10, p0, Lu3/v;->s:I

    .line 321
    .line 322
    invoke-static {v1, v2, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v9, :cond_17

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_17
    :goto_7
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 330
    .line 331
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lu3/v;

    .line 336
    .line 337
    invoke-direct {v0, v11, v13, v7}, Lu3/v;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;I)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    invoke-static {p1, v13, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 342
    .line 343
    .line 344
    move-object v9, v12

    .line 345
    :goto_8
    return-object v9

    .line 346
    :pswitch_1
    iget v0, p0, Lu3/v;->s:I

    .line 347
    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    if-ne v0, v10, :cond_18

    .line 351
    .line 352
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_18
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v9, v13

    .line 360
    goto :goto_a

    .line 361
    :cond_19
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 365
    .line 366
    if-eqz p1, :cond_1a

    .line 367
    .line 368
    const-string v0, "frenzy_blast_user_info_begin_retry"

    .line 369
    .line 370
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    iput v10, p0, Lu3/v;->s:I

    .line 374
    .line 375
    invoke-static {v1, v2, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v9, :cond_1b

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_1b
    :goto_9
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->u()V

    .line 385
    .line 386
    .line 387
    move-object v9, v12

    .line 388
    :goto_a
    return-object v9

    .line 389
    :pswitch_2
    iget v0, p0, Lu3/v;->s:I

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    if-eqz v0, :cond_1e

    .line 393
    .line 394
    if-eq v0, v10, :cond_1d

    .line 395
    .line 396
    if-ne v0, v1, :cond_1c

    .line 397
    .line 398
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lr6/j;

    .line 402
    .line 403
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1c
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v9, v13

    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_1d
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_1e
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput v10, p0, Lu3/v;->s:I

    .line 420
    .line 421
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 422
    .line 423
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 424
    .line 425
    sget-object p1, Ly7/d;->b:Ly7/d;

    .line 426
    .line 427
    new-instance v0, Lu3/u;

    .line 428
    .line 429
    invoke-direct {v0, v11, v13}, Lu3/u;-><init>(Lcom/frenzy/blast/a/FrenzyLauncherActivity;Lv6/c;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, p1, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v9, :cond_1f

    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_1f
    :goto_b
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v2, 0x1e

    .line 447
    .line 448
    if-lez v0, :cond_20

    .line 449
    .line 450
    sget-object v0, Lb4/d;->G:Landroidx/dynamicanimation/animation/e;

    .line 451
    .line 452
    sget-object v8, Lb4/d;->a:[Lm7/n;

    .line 453
    .line 454
    aget-object v10, v8, v2

    .line 455
    .line 456
    invoke-virtual {v0, v13, v10}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_20

    .line 467
    .line 468
    aget-object v8, v8, v2

    .line 469
    .line 470
    invoke-virtual {v0, v13, v8, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    new-instance p1, La4/d0;

    .line 474
    .line 475
    sget-object v0, Lb4/d;->G:Landroidx/dynamicanimation/animation/e;

    .line 476
    .line 477
    sget-object v8, Lb4/d;->a:[Lm7/n;

    .line 478
    .line 479
    aget-object v2, v8, v2

    .line 480
    .line 481
    invoke-virtual {v0, v13, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {p1, v0}, La4/d0;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput v1, p0, Lu3/v;->s:I

    .line 491
    .line 492
    sget-object v0, Lz3/i;->b:Lz3/i;

    .line 493
    .line 494
    invoke-virtual {v5, p1, v0, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v9, :cond_21

    .line 499
    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_21
    :goto_c
    instance-of v0, p1, Lr6/i;

    .line 503
    .line 504
    if-nez v0, :cond_2f

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    check-cast v0, Lc4/l;

    .line 508
    .line 509
    iget v1, v0, Lc4/l;->c:I

    .line 510
    .line 511
    if-eq v1, v4, :cond_25

    .line 512
    .line 513
    if-eq v1, v3, :cond_23

    .line 514
    .line 515
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 516
    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    const-string v1, "frenzy_blast_login_other_code_begin_retry"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    :cond_22
    invoke-static {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->s(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_23
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 530
    .line 531
    if-eqz v0, :cond_24

    .line 532
    .line 533
    const-string v1, "frenzy_blast_login_1001"

    .line 534
    .line 535
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    :cond_24
    sget v0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :cond_25
    :try_start_1
    iget-object v1, v0, Lc4/l;->a:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_28

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_26

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_26
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v0, Lc4/l;->a:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v0, :cond_27

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_27
    move-object v6, v0

    .line 566
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v0, Lc4/g0;->Companion:Lc4/f0;

    .line 570
    .line 571
    invoke-virtual {v0}, Lc4/f0;->serializer()La8/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, La8/b;

    .line 576
    .line 577
    invoke-virtual {v1, v0, v6}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    goto :goto_f

    .line 582
    :catch_1
    :cond_28
    :goto_e
    move-object v0, v13

    .line 583
    :goto_f
    check-cast v0, Lc4/g0;

    .line 584
    .line 585
    if-eqz v0, :cond_29

    .line 586
    .line 587
    iget-object v1, v0, Lc4/g0;->d:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_29
    move-object v1, v13

    .line 591
    :goto_10
    if-eqz v1, :cond_2c

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_2a

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_2a
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 601
    .line 602
    if-eqz v1, :cond_2b

    .line 603
    .line 604
    const-string v2, "frenzy_blast_login_success"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    :cond_2b
    iget-object v1, v0, Lc4/g0;->d:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v0, Lc4/g0;->a:Lc4/o;

    .line 612
    .line 613
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v2, Lb4/d;->c:Landroidx/dynamicanimation/animation/e;

    .line 619
    .line 620
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 621
    .line 622
    aget-object v4, v3, v7

    .line 623
    .line 624
    invoke-virtual {v2, v13, v4, v1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-wide v1, v0, Lc4/o;->a:D

    .line 628
    .line 629
    double-to-float v1, v1

    .line 630
    sget-object v2, Lb4/d;->x:Landroidx/dynamicanimation/animation/e;

    .line 631
    .line 632
    const/16 v4, 0x15

    .line 633
    .line 634
    aget-object v4, v3, v4

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v2, v13, v4, v1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget v0, v0, Lc4/o;->b:I

    .line 644
    .line 645
    sget-object v1, Lb4/d;->z:Landroidx/dynamicanimation/animation/e;

    .line 646
    .line 647
    const/16 v2, 0x17

    .line 648
    .line 649
    aget-object v2, v3, v2

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v13, v2, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget v0, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 659
    .line 660
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->u()V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_2c
    :goto_11
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 665
    .line 666
    if-eqz p1, :cond_2d

    .line 667
    .line 668
    const-string v0, "frenzy_blast_user_id_null"

    .line 669
    .line 670
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    :cond_2d
    sget p1, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->b:I

    .line 674
    .line 675
    invoke-virtual {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->t()V

    .line 676
    .line 677
    .line 678
    :cond_2e
    :goto_12
    move-object v9, v12

    .line 679
    goto :goto_14

    .line 680
    :cond_2f
    :goto_13
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p1, :cond_2e

    .line 685
    .line 686
    sget-object p1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 687
    .line 688
    if-eqz p1, :cond_30

    .line 689
    .line 690
    const-string v0, "frenzy_blast_login_failure_begin_retry"

    .line 691
    .line 692
    invoke-virtual {p1, v0, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    :cond_30
    invoke-static {v11}, Lcom/frenzy/blast/a/FrenzyLauncherActivity;->s(Lcom/frenzy/blast/a/FrenzyLauncherActivity;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :goto_14
    return-object v9

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
