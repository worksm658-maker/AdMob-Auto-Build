.class public final Lcom/inmobi/media/xa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:I

.field public c:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/xa;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Hf;Lcom/inmobi/media/gi;)Lr6/w;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-boolean v0, p2, Lcom/inmobi/media/gi;->O0:Z

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_1

    .line 364
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/p9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 365
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/Hf;)V

    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Pe;)Lr6/w;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/p9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/p9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/gi;)Lr6/w;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->setDisableBackButton(Z)V

    .line 386
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/xa;Ljava/lang/String;)V
    .locals 3

    .line 366
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/gi;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 367
    iget-object v0, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p1, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    .line 370
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered an expected error in handling the close() request from creative; "

    .line 372
    invoke-static {v0, p0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 373
    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_1

    .line 359
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    check-cast p0, Lcom/inmobi/media/p9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/M8;

    .line 362
    iget-object p0, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    invoke-static {p0}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/O8;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;I)V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 13

    .line 1
    const-string v10, "customExpand"

    .line 2
    .line 3
    const-string v0, "processCustomExpandRequest: "

    .line 4
    .line 5
    const-string v2, "Custom expand called. Url: "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v5, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 25
    .line 26
    check-cast v5, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 44
    .line 45
    const/16 v3, 0x1f42

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v5, Lcom/inmobi/media/p9;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/inmobi/media/T5;->values()[Lcom/inmobi/media/T5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v8, v2, p3

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/T5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-ne v8, v2, :cond_6

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "customExpand"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v6, p1

    .line 100
    move-object v5, p2

    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    move-object v12, v4

    .line 108
    :try_start_4
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    sget-object v4, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v3, Lcom/inmobi/media/p9;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getViewTouchTimestamp()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    check-cast v0, Lcom/inmobi/media/M8;

    .line 156
    .line 157
    move-object v9, p1

    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    move-wide v7, v2

    .line 164
    move-object v3, p2

    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/M8;->a(Ljava/lang/String;Lcom/inmobi/media/T5;FZJLcom/inmobi/media/ab;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 176
    .line 177
    invoke-virtual {v0, v2, p1, v11}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0, v10, v12, p2}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v0, Lcom/inmobi/media/M8;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/O8;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_2
    move-exception v0

    .line 209
    move-object v12, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object/from16 v12, p4

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    move-object v4, v8

    .line 215
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/U5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getViewTouchTimestamp()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lcom/inmobi/media/M8;

    .line 229
    .line 230
    move-object v9, p1

    .line 231
    move-object v3, p2

    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/M8;->a(Ljava/lang/String;Lcom/inmobi/media/T5;FZJLcom/inmobi/media/ab;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 246
    .line 247
    invoke-virtual {v0, v2, p1, v11}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v0, v10, v12, p2}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 265
    .line 266
    const-string v3, "Unexpected error"

    .line 267
    .line 268
    invoke-virtual {v2, v12, v3, v10}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3, p1, v4}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "InMobi"

    .line 289
    .line 290
    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v3, "SDK encountered unexpected error in handling customExpand() request; "

    .line 310
    .line 311
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v1, Lcom/inmobi/media/p9;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Ljava/lang/String;)V
    .locals 3

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getSiblingWebviewManager()Lcom/inmobi/media/Yi;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v1

    .line 401
    iget-object v1, v1, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 403
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const/16 v2, 0x137

    .line 404
    invoke-static {p1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 405
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 406
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 407
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    .line 409
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getSiblingWebviewManager()Lcom/inmobi/media/Yi;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v1

    .line 390
    iget-object v1, v1, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Yi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 392
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const/16 v1, 0x134

    .line 393
    invoke-static {p1, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 394
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 395
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 396
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    .line 398
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 399
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 9

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v0

    .line 328
    iget-object v2, v0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    if-eqz v2, :cond_0

    .line 329
    new-instance v1, Lcom/inmobi/media/ab;

    .line 330
    invoke-static {p2}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v0

    .line 332
    iget v4, v0, Lcom/inmobi/media/Wa;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 333
    iput v4, v0, Lcom/inmobi/media/Wa;->i:I

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 335
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 336
    const-string v0, "IN_NATIVE"

    .line 337
    iput-object v0, v6, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    const/16 v2, 0x1f4a

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v1, v6, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v2

    .line 343
    new-instance v7, Lcom/inmobi/media/P2;

    invoke-direct {v7, p3, p4}, Lcom/inmobi/media/P2;-><init>(FZ)V

    .line 344
    const-string v3, "customExpandInNative"

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    .line 345
    iget-object p2, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customExpandInNativeRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 346
    sget-object p1, Lcom/inmobi/media/T5;->a:Lcom/inmobi/media/T5;

    const/4 v5, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v2, p0

    move-object v8, v6

    move v6, p3

    .line 347
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/ab;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xa;ZLjava/lang/String;)V
    .locals 3

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 379
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 381
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    .line 383
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 384
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;)V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 128
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 129
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    .line 131
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getOrientationProperties()Lcom/inmobi/media/Hf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/Hf;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/inmobi/media/Hf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/inmobi/media/Hf;->d:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "forceOrientation"

    .line 28
    .line 29
    iget-object v4, v1, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "allowOrientationChange"

    .line 41
    .line 42
    iget-boolean v4, v1, Lcom/inmobi/media/Hf;->a:Z

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v2, Lcom/inmobi/media/Hf;->a:Z

    .line 49
    .line 50
    const-string p1, "direction"

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v2, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "portrait"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v2, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "landscape"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "none"

    .line 84
    .line 85
    iput-object p1, v2, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p1, v2, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "left"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v2, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iput-object v0, v2, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const/4 v2, 0x0

    .line 109
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lb4/a;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-direct {v0, v1, p0, v2}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/inmobi/media/po;->a(Lf7/l;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 133
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/xa;ZLjava/lang/String;)V
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 137
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    .line 139
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/xa;)V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 100
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    .line 102
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/xa;Ljava/lang/String;)V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getSiblingWebviewManager()Lcom/inmobi/media/Yi;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Yi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    const/16 v2, 0x135

    .line 108
    invoke-static {p1, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 109
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 111
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    .line 113
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    check-cast p0, Lcom/inmobi/media/p9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "openEmbedded"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/inmobi/media/ab;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v6, v0, Lcom/inmobi/media/Wa;->i:I

    .line 27
    .line 28
    add-int/2addr v6, v2

    .line 29
    iput v6, v0, Lcom/inmobi/media/Wa;->i:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v0, "IN_NATIVE"

    .line 46
    .line 47
    iput-object v0, v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/inmobi/media/Wa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 60
    .line 61
    const-string v3, "Unexpected error"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "InMobi"

    .line 67
    .line 68
    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    .line 87
    .line 88
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p0, Lcom/inmobi/media/p9;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string v1, "openWithoutTracker"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 65
    .line 66
    const-string v2, "Unexpected error"

    .line 67
    .line 68
    const-string v3, "playVideo"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "InMobi"

    .line 74
    .line 75
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 94
    .line 95
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p0, Lcom/inmobi/media/p9;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getSiblingWebviewManager()Lcom/inmobi/media/Yi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Yi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "sendMessage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p0, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Um;
    .locals 4

    .line 351
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Um;->c:Ly6/a;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Um;

    .line 353
    iget-object v2, v2, Lcom/inmobi/media/Um;->a:Ljava/lang/String;

    .line 354
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    check-cast v1, Lcom/inmobi/media/Um;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No matching action found for - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/gi;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getRoute()Lcom/inmobi/media/Hi;

    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/inmobi/media/Hi;->b:Ljava/lang/String;

    .line 323
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 324
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v0, v0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/ab;)V
    .locals 9

    if-eqz p6, :cond_0

    .line 348
    const-string v0, "IN_CUSTOM"

    .line 349
    iput-object v0, p6, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 350
    :cond_0
    new-instance v8, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ll5/p1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Ll5/p1;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/ab;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireVideoError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'VideoCommandError\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 413
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "asyncPing called: "

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "asyncPing"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    const-string v0, "Invalid url"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, Lcom/inmobi/media/Le;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x3e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/inmobi/media/Je;->c:Lr6/f;

    .line 54
    .line 55
    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/inmobi/media/w9;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lr7/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, La8/f;

    .line 66
    .line 67
    const/16 v2, 0x15

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 76
    .line 77
    new-instance v3, Lcom/inmobi/media/C3;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p2, v0, v4}, Lcom/inmobi/media/C3;-><init>(Lr7/g0;Lf7/l;Lv6/c;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-static {v2, v4, v3, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 91
    .line 92
    const-string v2, "Unexpected error"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 111
    .line 112
    invoke-static {v1, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p1, Lcom/inmobi/media/p9;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "cancelSaveContent called. mediaId:"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "close called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "webview not present cannot be closed"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->O0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    const-string v1, "close called on unloaded ad"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    sget-object v1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 62
    .line 63
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/inmobi/media/Yb;

    .line 68
    .line 69
    new-instance v2, Lcom/applovin/impl/ba;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "closeAll is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "closeCustomExpand called."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/inmobi/media/xa;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/inmobi/media/xa;->b:I

    .line 32
    .line 33
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast p1, Lcom/inmobi/media/p9;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/inmobi/media/p9;

    .line 59
    .line 60
    const-string v1, "Found a null instance of render view!"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ll5/l1;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Ll5/l1;-><init>(Lcom/inmobi/media/xa;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "createVideoPlayer is called with config - "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "errorMessage"

    .line 39
    .line 40
    const-string v3, "Invalid config"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "jsCommand"

    .line 46
    .line 47
    const-string v3, "createVideoPlayer"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "params"

    .line 53
    .line 54
    const-string v3, "null"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 68
    .line 69
    invoke-static {v3, p2, v2, v2}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/ra;

    .line 84
    .line 85
    invoke-direct {v4, p0, p2, v2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lv6/c;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {v3, v2, v4, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    sget-object v3, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v3, Lcom/inmobi/media/p9;

    .line 117
    .line 118
    const-string v4, "Error while creating config Json."

    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v2

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object p2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p5, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "customExpand called"

    .line 13
    .line 14
    invoke-virtual {p5, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-boolean p5, p5, Lcom/inmobi/media/gi;->O0:Z

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string p3, "customExpand called on unloaded ad"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p5, p0, Lcom/inmobi/media/xa;->b:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p5, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p3, p0, Lcom/inmobi/media/xa;->b:I

    .line 55
    .line 56
    const-string p4, "customExpand called in incorrect Ad type: "

    .line 57
    .line 58
    invoke-static {p3, p4}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p1, Lcom/inmobi/media/p9;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string p5, "customExpand"

    .line 69
    .line 70
    if-eqz p2, :cond_a

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-gt v3, v1, :cond_9

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gtz v5, :cond_5

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v5, v2

    .line 102
    :goto_2
    if-nez v4, :cond_7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-nez v5, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_3
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    :cond_a
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move v5, p3

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_b
    if-ltz p3, :cond_c

    .line 138
    .line 139
    invoke-static {}, Lcom/inmobi/media/T5;->values()[Lcom/inmobi/media/T5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v1, v1

    .line 144
    if-lt p3, v1, :cond_d

    .line 145
    .line 146
    :cond_c
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const/4 v1, 0x0

    .line 150
    cmpg-float v1, p4, v1

    .line 151
    .line 152
    if-ltz v1, :cond_e

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float v1, p4, v1

    .line 157
    .line 158
    if-lez v1, :cond_f

    .line 159
    .line 160
    :cond_e
    move-object v2, p0

    .line 161
    move-object v3, p1

    .line 162
    goto :goto_6

    .line 163
    :cond_f
    iget-object p5, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 164
    .line 165
    invoke-virtual {p5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    iget-object v2, p5, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    new-instance v1, Lcom/inmobi/media/ab;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object p5, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 180
    .line 181
    invoke-virtual {p5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    iget v4, p5, Lcom/inmobi/media/Wa;->i:I

    .line 186
    .line 187
    add-int/2addr v4, v0

    .line 188
    iput v4, p5, Lcom/inmobi/media/Wa;->i:I

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 195
    .line 196
    .line 197
    :goto_4
    move-object v8, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const/4 v1, 0x0

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    if-eqz v8, :cond_11

    .line 202
    .line 203
    const-string p5, "IN_CUSTOM"

    .line 204
    .line 205
    iput-object p5, v8, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 206
    .line 207
    :cond_11
    iget-object p5, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 208
    .line 209
    invoke-virtual {p5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    sget-object v0, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 214
    .line 215
    const/16 v1, 0x1f48

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p5, v0, v8, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    move-object v2, p0

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, p2

    .line 227
    move v5, p3

    .line 228
    move v6, p4

    .line 229
    move v7, p6

    .line 230
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/ab;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_6
    iget-object p1, v2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 235
    .line 236
    const-string p2, "Invalid screenPercentage"

    .line 237
    .line 238
    invoke-virtual {p1, v3, p2, p5}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_7
    iget-object p1, v2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 243
    .line 244
    const-string p2, "Invalid inputType"

    .line 245
    .line 246
    invoke-virtual {p1, v3, p2, p5}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_8
    iget-object p1, v2, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p3, "Invalid "

    .line 255
    .line 256
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, v3, p2, p5}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v2, "customExpandInNative called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->O0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    const-string p3, "customExpandInNative called on unloaded ad"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v1, p0, Lcom/inmobi/media/xa;->b:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p3, p0, Lcom/inmobi/media/xa;->b:I

    .line 58
    .line 59
    const-string p4, "customExpandInNative called in incorrect Ad type: "

    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p1, Lcom/inmobi/media/p9;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    cmpg-float v1, p3, v1

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v1, p3, v1

    .line 79
    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v2, Ll5/n1;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move v6, p3

    .line 90
    move v7, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Ll5/n1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    const-string p1, "Invalid screenPercentage"

    .line 99
    .line 100
    const-string p2, "customExpandInNative"

    .line 101
    .line 102
    invoke-virtual {v0, v4, p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/sa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/media/xa;Lv6/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v0, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "destroyWebView called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "destroyWebView"

    .line 22
    .line 23
    const-string v1, "errorCode"

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    const-string v3, "targetViewId"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->O0:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v6, "destroyWebView called on unloaded ad"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    :cond_2
    sget-object v4, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 60
    .line 61
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v2, 0x6c

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 84
    .line 85
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 90
    .line 91
    new-instance v0, Ll5/k1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p2, v1}, Ll5/k1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    :cond_6
    sget-object v4, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 112
    .line 113
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v2, 0x12e

    .line 118
    .line 119
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "disableBackButton called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ll5/m1;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ll5/m1;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/po;->a(Lf7/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "disableCloseRegion called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 18
    .line 19
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 24
    .line 25
    new-instance v1, Ll5/o1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p2, p1, v2}, Ll5/o1;-><init>(Lcom/inmobi/media/xa;ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableNativeGestures called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->setEnableNativeGestures(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableTouchBeginCallback called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->setEnableTouchBeginCallback(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "enableTouchEndCallback called with enabled: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->setEnableTouchEndCallback(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "executeVideoPlayerActions is called with action - "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "videoCommand"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "config"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 56
    .line 57
    new-instance p3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "errorMessage"

    .line 63
    .line 64
    const-string v2, "Invalid action"

    .line 65
    .line 66
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "jsCommand"

    .line 70
    .line 71
    const-string v2, "executeVideoPlayerActions"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "params"

    .line 81
    .line 82
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;)Lcom/inmobi/media/Um;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/ta;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/inmobi/media/ta;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/Um;Lorg/json/JSONObject;Lv6/c;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-static {v1, v3, v2, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_0
    sget-object v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/inmobi/media/p9;

    .line 127
    .line 128
    const-string v0, "Error while creating action Json."

    .line 129
    .line 130
    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "fireAdFailed called."

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 27
    .line 28
    const-string v2, "Unexpected error"

    .line 29
    .line 30
    const-string v3, "fireAdFailed"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "fireAdReady called."

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 27
    .line 28
    const-string v2, "Unexpected error"

    .line 29
    .line 30
    const-string v3, "fireAdReady"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "fireComplete is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "fireSkip is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->P()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getAdContext is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string v2, "Found a null instance of ad render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/l1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/l1;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object v0
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "getBlob is called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v3, "getBlob"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/inmobi/media/gi;->j0:Lcom/inmobi/media/E2;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v1, Lcom/inmobi/media/l1;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getCurrentPosition called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/inmobi/media/gi;->F:Z

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ll5/l1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Ll5/l1;-><init>(Lcom/inmobi/media/xa;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-exit p1

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getCurrentPosition()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit p1

    .line 97
    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getCurrentRenderingIndex is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCurrentRenderingPodAdIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getDefaultPosition called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/inmobi/media/gi;->E:Z

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll5/l1;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Ll5/l1;-><init>(Lcom/inmobi/media/xa;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    monitor-exit p1

    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getDefaultPosition()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "getDeviceVolume called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/p9;

    .line 32
    .line 33
    const-string v2, "Found a null instance of render view!"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/yc;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 52
    .line 53
    const-string v3, "Unexpected error"

    .line 54
    .line 55
    const-string v4, "getDeviceVolume"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, Lcom/inmobi/media/p9;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "getMaxDeviceVolume called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/z5;->b:[Lm7/n;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    const-string v3, "Unexpected error"

    .line 44
    .line 45
    const-string v4, "getMaxDeviceVolume"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast p1, Lcom/inmobi/media/p9;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string v3, "getMaxSize called"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    :cond_3
    const v4, 0x1020002

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/y;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-float/2addr v5, v6

    .line 92
    invoke-static {v5}, Lcom/inmobi/media/H3;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v4, Lkotlin/jvm/internal/y;->a:I

    .line 97
    .line 98
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    div-float/2addr v6, v7

    .line 113
    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v5, Lkotlin/jvm/internal/y;->a:I

    .line 118
    .line 119
    iget-object v6, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget v6, v4, Lkotlin/jvm/internal/y;->a:I

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget v6, v5, Lkotlin/jvm/internal/y;->a:I

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v6, Lcom/inmobi/media/qa;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 138
    .line 139
    invoke-direct {v6, v2, v7}, Lcom/inmobi/media/qa;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/o9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 150
    .line 151
    new-instance v7, Lcom/inmobi/media/ua;

    .line 152
    .line 153
    invoke-direct {v7, v6, v4, v5, v3}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/qa;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Lv6/c;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-static {v2, v3, v7, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_5
    :try_start_1
    const-string v2, "width"

    .line 161
    .line 162
    iget v3, v4, Lkotlin/jvm/internal/y;->a:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "height"

    .line 168
    .line 169
    iget v3, v5, Lkotlin/jvm/internal/y;->a:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    sget-object v4, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v5, "Error while creating max size Json."

    .line 186
    .line 187
    check-cast v3, Lcom/inmobi/media/p9;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    sget-object v3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v2, Lcom/inmobi/media/p9;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 220
    .line 221
    const-string v3, "Unexpected error"

    .line 222
    .line 223
    const-string v4, "getMaxSize"

    .line 224
    .line 225
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 242
    .line 243
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast p1, Lcom/inmobi/media/p9;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getOrientation called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "0"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-string p1, "90"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const-string p1, "180"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const-string p1, "270"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    const-string p1, "-1"

    .line 46
    .line 47
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getOrientationProperties()Lcom/inmobi/media/Hf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Hf;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "getOrientationProperties called: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Lcom/inmobi/media/p9;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getPlacementType called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/inmobi/media/xa;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const-string p1, "interstitial"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "inline"

    .line 26
    .line 27
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getPlatform. Platform:android"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "android"

    .line 18
    .line 19
    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "getPlatformVersion. Version:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/va;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/inmobi/media/va;-><init>(Lcom/inmobi/media/xa;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v2, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/p9;

    .line 44
    .line 45
    const-string v2, "getPlaybackState timed out waiting on main thread"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object v3
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getRenderableAdIndexes is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "renderableAdIndexes called:"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Lcom/inmobi/media/p9;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "getSafeArea called:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Message:Width x Height : "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "width"

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Lcom/inmobi/media/N5;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/inmobi/media/N5;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lcom/inmobi/media/N5;->a:I

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lcom/inmobi/media/N5;->b:I

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "x"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v2, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "getScreenSize"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "SDK encountered unexpected error while getting screen dimensions; "

    .line 101
    .line 102
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/inmobi/media/p9;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "getScreenSize called:"

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v0, Lcom/inmobi/media/p9;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getSdkVersion called. Version:11.1.1"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "11.1.1"

    .line 18
    .line 19
    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getShowTimeStamp is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getShowTimeStamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "getShowTimeStamp is "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast p1, Lcom/inmobi/media/p9;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-wide v0
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p1, v0}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "getState called:"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcom/inmobi/media/p9;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "getVersion called. Version:2.0"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "2.0"

    .line 18
    .line 19
    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "impressionFired is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "incentCompleted called. IncentData:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 30
    .line 31
    const-string v1, "incentCompleted"

    .line 32
    .line 33
    const-string v2, "Unexpected error"

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/inmobi/media/ii;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p2

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, Lcom/inmobi/media/p9;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p2}, Lcom/inmobi/media/ii;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_1
    move-exception p2

    .line 133
    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget-object v4, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast v3, Lcom/inmobi/media/p9;

    .line 167
    .line 168
    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Lcom/inmobi/media/ii;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_3
    move-exception p2

    .line 188
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 189
    .line 190
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p1, Lcom/inmobi/media/p9;

    .line 211
    .line 212
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "isBackButtonDisabled called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->K:Z

    .line 26
    .line 27
    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "isDeviceMuted called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "false"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v1, "JavaScript called: isDeviceMuted()"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "MraidMediaProcessor"

    .line 69
    .line 70
    const-string v2, "isVolumeMuted"

    .line 71
    .line 72
    check-cast v0, Lcom/inmobi/media/p9;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v1, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_6
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :catchall_0
    if-eqz v2, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "SDK encountered unexpected error in checking if device is muted; "

    .line 125
    .line 126
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v1, Lcom/inmobi/media/p9;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "isHeadphonePlugged called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "false"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v1, "JavaScript called: isHeadphonePlugged()"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/yc;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 83
    .line 84
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v0, Lcom/inmobi/media/p9;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    const-string v2, "Found a null instance of render view!"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/gi;->I:Lcom/inmobi/media/Mn;

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/Mn;->c:Lcom/inmobi/media/Mn;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "loadAd is called with index - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/p9;

    .line 45
    .line 46
    const-string v0, "Found a null instance of ad render view!"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "loadWebView called with html: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "errorCode"

    .line 35
    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    const-string v3, "targetViewId"

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-string v5, "loadWebView"

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->O0:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/p9;

    .line 60
    .line 61
    const-string v0, "loadWebView called on unloaded ad"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v4

    .line 71
    :cond_2
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 72
    .line 73
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 p3, 0x6c

    .line 78
    .line 79
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v0, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-static {p2}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 117
    .line 118
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 123
    .line 124
    new-instance v0, Ll5/j1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p2, p3, v1}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 140
    .line 141
    const/16 p3, 0x12d

    .line 142
    .line 143
    invoke-static {p2, p3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 152
    .line 153
    sget-object p2, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v4}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 p3, 0x12e

    .line 160
    .line 161
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/inmobi/media/p9;

    .line 178
    .line 179
    const-string v0, "sibling creation not allowed for inline placement type"

    .line 180
    .line 181
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 185
    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    move-object p2, v4

    .line 189
    :cond_a
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 190
    .line 191
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/16 p3, 0x138

    .line 196
    .line 197
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Log called. Message:"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/gi;->h1:Lcom/inmobi/media/I1;

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/Ph;->a:[Lm7/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ii;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string p3, "eventType is null"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "logTelemetryEvent is called: "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAudioStateChanged is called: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/inmobi/media/V1;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inmobi/media/V1;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ii;->a(Lcom/inmobi/media/V1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onAudioMuteInteraction is called: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ii;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "onUserInteraction called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    const-string v1, "onUserInteraction"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "onUserInteraction called. Params:"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v0, Lcom/inmobi/media/p9;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 64
    .line 65
    const-string v2, "Unexpected error"

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/inmobi/media/gi;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Lcom/inmobi/media/p9;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 151
    .line 152
    invoke-virtual {v3, p2}, Lcom/inmobi/media/gi;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception p2

    .line 157
    :try_start_3
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 158
    .line 159
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    sget-object v4, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast v3, Lcom/inmobi/media/p9;

    .line 191
    .line 192
    invoke-virtual {v3, v4, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 197
    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Lcom/inmobi/media/gi;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_3
    move-exception p2

    .line 208
    iget-object v3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v2, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p1, Lcom/inmobi/media/p9;

    .line 231
    .line 232
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "open called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "open"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/gi;->O0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/p9;

    .line 47
    .line 48
    const-string v0, "open called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->s()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll5/j1;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "openEmbedded called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "openEmbedded"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/gi;->O0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/p9;

    .line 47
    .line 48
    const-string v0, "openEmbedded called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->s()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ll5/j1;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v2, "open External"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string p3, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->O0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    const-string p3, "open called on unloaded ad"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string p1, "openExternal"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, " , schema: "

    .line 93
    .line 94
    const-string v4, ", fallback - "

    .line 95
    .line 96
    const-string v5, "openExternal called with url: "

    .line 97
    .line 98
    invoke-static {v5, p2, v3, v2, v4}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v0, Lcom/inmobi/media/p9;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v1, Lcom/inmobi/media/ab;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v4, Lcom/inmobi/media/Wa;->i:I

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    iput v5, v4, Lcom/inmobi/media/Wa;->i:I

    .line 142
    .line 143
    move v4, v5

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object v1, v0

    .line 153
    :goto_0
    if-eqz v1, :cond_7

    .line 154
    .line 155
    const-string v2, "EX_NATIVE"

    .line 156
    .line 157
    iput-object v2, v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/Wa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "openWithoutTracker called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "openWithoutTracker"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/inmobi/media/gi;->O0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/inmobi/media/p9;

    .line 47
    .line 48
    const-string v0, "openWithoutTracker called on unloaded ad"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Ll5/j1;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "ping called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string p3, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "ping"

    .line 39
    .line 40
    if-eqz p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    if-gt v4, v1, :cond_7

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v6, v3

    .line 73
    :goto_2
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez v6, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    sget-object v3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "JavaScript called ping() URL: >>> "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " <<<"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v1, Lcom/inmobi/media/p9;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :try_start_0
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 147
    .line 148
    invoke-static {p2, p3, v1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p2

    .line 153
    iget-object p3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 154
    .line 155
    const-string v1, "Unexpected error"

    .line 156
    .line 157
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "InMobi"

    .line 161
    .line 162
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 163
    .line 164
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 181
    .line 182
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p1, Lcom/inmobi/media/p9;

    .line 187
    .line 188
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Invalid URL:"

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "openInWebView called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "pingInWebView"

    .line 18
    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-gt v4, v1, :cond_6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "JavaScript called pingInWebView() URL: >>> "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, " <<<"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v1, Lcom/inmobi/media/p9;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :try_start_0
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 126
    .line 127
    sget-object v3, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    .line 128
    .line 129
    new-instance v4, Lcom/inmobi/media/r3;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, p2, p3, v1, v5}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lv6/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lf7/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p2

    .line 140
    iget-object p3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 141
    .line 142
    const-string v1, "Unexpected error"

    .line 143
    .line 144
    invoke-virtual {p3, p1, v1, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "InMobi"

    .line 148
    .line 149
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 150
    .line 151
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 168
    .line 169
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p1, Lcom/inmobi/media/p9;

    .line 174
    .line 175
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void

    .line 179
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Invalid URL:"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "pingV2 called with JSON: >>> "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " <<<"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/inmobi/media/gi;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 45
    .line 46
    const-string v1, "Unexpected error"

    .line 47
    .line 48
    const-string v2, "ping"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "InMobi"

    .line 59
    .line 60
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 80
    .line 81
    invoke-static {v1, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Lcom/inmobi/media/p9;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v0, "Found a null instance of render view!"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p2, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-gt v3, v0, :cond_7

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v0

    .line 40
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gtz v5, :cond_3

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_2
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    :goto_3
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const-string v0, "http"

    .line 87
    .line 88
    invoke-static {p2, v0, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    const-string v0, "mp4"

    .line 95
    .line 96
    invoke-static {p2, v0, v2}, Lo7/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const-string v0, "avi"

    .line 103
    .line 104
    invoke-static {p2, v0, v2}, Lo7/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    const-string v0, "m4v"

    .line 111
    .line 112
    invoke-static {p2, v0, v2}, Lo7/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "JavaScript called: playVideo ("

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ")"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Lcom/inmobi/media/p9;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ll5/j1;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, p0, p1, p2, v2}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 178
    .line 179
    const-string v0, "Null or empty or invalid media playback URL supplied"

    .line 180
    .line 181
    const-string v1, "playVideo"

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "registerBackButtonPressedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 44
    .line 45
    const-string v2, "Unexpected error"

    .line 46
    .line 47
    const-string v3, "registerBackButtonPressedEventListener"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "registerDeviceMuteEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/cc;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/cc;

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/uc;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/uc;-><init>(Lcom/inmobi/media/yc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/bc;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/cc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 68
    .line 69
    const-string v2, "Unexpected error"

    .line 70
    .line 71
    const-string v3, "registerDeviceMuteEventListener"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Lcom/inmobi/media/p9;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "registerDeviceVolumeChangeEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/cc;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Lcom/inmobi/media/cc;

    .line 56
    .line 57
    new-instance v3, Lcom/inmobi/media/wc;

    .line 58
    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1, v4}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/yc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/bc;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/cc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/inmobi/media/cc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 82
    .line 83
    const-string v2, "Unexpected error"

    .line 84
    .line 85
    const-string v3, "registerDeviceVolumeChangeEventListener"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 104
    .line 105
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lcom/inmobi/media/p9;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "registerHeadphonePluggedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/yc;->f:Lcom/inmobi/media/cc;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/media/cc;

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/tc;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/yc;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/bc;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/yc;->f:Lcom/inmobi/media/cc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 68
    .line 69
    const-string v2, "Unexpected error"

    .line 70
    .line 71
    const-string v3, "registerHeadphonePluggedEventListener"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Lcom/inmobi/media/p9;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "saveBlob is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v2, "saveBlob"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/gi;->j0:Lcom/inmobi/media/E2;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Lcom/inmobi/media/l1;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "sendMessage called with message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "errorCode"

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const-string v2, "targetViewId"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const-string v4, "sendMessage"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->O0:Z

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/p9;

    .line 60
    .line 61
    const-string v5, "sendMessage called on unloaded ad"

    .line 62
    .line 63
    invoke-virtual {p1, p3, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    move-object p2, v3

    .line 71
    :cond_2
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 72
    .line 73
    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 p3, 0x6c

    .line 78
    .line 79
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p3}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 105
    .line 106
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 111
    .line 112
    new-instance v0, Ll5/j1;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, p2, p3, v1}, Ll5/j1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 128
    .line 129
    const/16 p3, 0x12d

    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    move-object p2, v3

    .line 144
    :cond_8
    sget-object p3, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 145
    .line 146
    invoke-static {p2, v2, v1, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/16 p3, 0x12e

    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "setAdContext is called "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/p9;

    .line 40
    .line 41
    const-string v0, "Found a null instance of ad render view!"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdPodHandler()Lcom/inmobi/media/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/l1;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "setOrientationProperties called: "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 31
    .line 32
    new-instance v0, Ll5/k1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Ll5/k1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "showAd is called with index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/p9;

    .line 45
    .line 46
    const-string v0, "Found a null instance of ad render view!"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "showAlert: "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "showEndCard called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "showWebView"

    .line 22
    .line 23
    const-string v1, "errorCode"

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    const-string v3, "targetViewId"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/inmobi/media/gi;->O0:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/p9;

    .line 48
    .line 49
    const-string v6, "showWebView called on unloaded ad"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    :cond_2
    sget-object v4, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 60
    .line 61
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v2, 0x6c

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Lcom/inmobi/media/q6;->e:Lr6/f;

    .line 84
    .line 85
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inmobi/media/Yb;

    .line 90
    .line 91
    new-instance v0, Ll5/k1;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, p2, v1}, Ll5/k1;-><init>(Lcom/inmobi/media/xa;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/Yb;->a:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    :cond_6
    sget-object v4, Lcom/inmobi/media/xi;->a:Lr6/f;

    .line 112
    .line 113
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v2, 0x12e

    .line 118
    .line 119
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v0, "storePicture is deprecated and no-op. "

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v1, "submitAdReport called"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Checking support for: "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Message:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " support: "

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast v0, Lcom/inmobi/media/p9;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v1, "timeSinceShow is called"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of ad render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->V()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "unload called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/xa;->a()Lcom/inmobi/media/gi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Unexpected error"

    .line 31
    .line 32
    const-string v3, "unload"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "InMobi"

    .line 38
    .line 39
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast p1, Lcom/inmobi/media/p9;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "unregisterBackButtonPressedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v1, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 44
    .line 45
    const-string v2, "Unexpected error"

    .line 46
    .line 47
    const-string v3, "unregisterBackButtonPressedEventListener"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "unregisterDeviceMuteEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/p9;

    .line 46
    .line 47
    const-string v2, "Unregister device mute event listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/cc;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unRegisterDeviceMuteEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lcom/inmobi/media/p9;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "unregisterDeviceVolumeChangeEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/p9;

    .line 46
    .line 47
    const-string v2, "Unregister device volume change listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/cc;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unregisterDeviceVolumeChangeEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lcom/inmobi/media/p9;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/p9;

    .line 11
    .line 12
    const-string v2, "unregisterHeadphonePluggedEventListener called"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v0, "Found a null instance of render view!"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/inmobi/media/p9;

    .line 46
    .line 47
    const-string v2, "Unregister headphone plugged event listener ..."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getMediaProcessor()Lcom/inmobi/media/yc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/inmobi/media/yc;->f:Lcom/inmobi/media/cc;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/cc;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/inmobi/media/yc;->f:Lcom/inmobi/media/cc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    const-string v2, "Unexpected error"

    .line 77
    .line 78
    const-string v3, "unregisterHeadphonePluggedEventListener"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 97
    .line 98
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lcom/inmobi/media/p9;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "updateVideoPosition is called with position - "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "errorMessage"

    .line 39
    .line 40
    const-string v3, "Invalid position"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "jsCommand"

    .line 46
    .line 47
    const-string v3, "updateVideoPlayerPosition"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "params"

    .line 53
    .line 54
    const-string v3, "null"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 68
    .line 69
    invoke-static {v3, v4, v2, v2}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v4, Lcom/inmobi/media/C9;->f:Lr7/b0;

    .line 82
    .line 83
    new-instance v5, Lcom/inmobi/media/wa;

    .line 84
    .line 85
    invoke-direct {v5, p0, v3, p2, v2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lv6/c;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {v4, v2, v5, p2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    sget-object v3, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v3, Lcom/inmobi/media/p9;

    .line 117
    .line 118
    const-string v4, "Error while creating position Json."

    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v2

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object p2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "useCustomClose called:"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll5/o1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p2, p1, v2}, Ll5/o1;-><init>(Lcom/inmobi/media/xa;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/xa;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "zoom is called "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroidx/core/location/o;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p0, p2, v0}, Landroidx/core/location/o;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
