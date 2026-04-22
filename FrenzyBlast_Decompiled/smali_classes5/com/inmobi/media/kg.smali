.class public abstract Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/rg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/kf;

    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 509
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 510
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 511
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 512
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object v0, p6

    move-wide p5, p4

    .line 534
    iget p4, p3, Lcom/inmobi/media/Tf;->g:I

    .line 535
    move-object p2, v0

    check-cast p2, Lcom/inmobi/media/gg;

    move-object v1, p2

    move p2, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;ILjava/lang/String;IJ)V

    return-void

    :cond_0
    move-object p1, p3

    .line 536
    invoke-static {p1, p2}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Tf;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;S)V
    .locals 6

    .line 562
    iget-object v0, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    const-string v1, "PingFailed"

    const-string v2, "retryCount"

    const-string v3, "trigger"

    const-string v4, "errorCode"

    if-eqz v0, :cond_0

    .line 563
    new-instance v5, Lcom/inmobi/media/qi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/ki;)V

    .line 564
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 565
    iget p0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-virtual {v5}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 568
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-static {v1, v5}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 572
    :cond_0
    sget-object v0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 573
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 574
    new-instance v5, Lr6/h;

    invoke-direct {v5, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 576
    new-instance v0, Lr6/h;

    invoke-direct {v0, v4, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    iget p0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 579
    new-instance p1, Lr6/h;

    invoke-direct {p1, v2, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    filled-new-array {v5, v0, p1}, [Lr6/h;

    move-result-object p0

    .line 581
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 582
    invoke-static {v1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 538
    iget-object v0, v0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 539
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    if-eqz p1, :cond_0

    .line 541
    iget v1, p0, Lcom/inmobi/media/Zf;->b:I

    .line 542
    iget-wide v2, p0, Lcom/inmobi/media/Zf;->d:J

    .line 543
    check-cast p1, Lcom/inmobi/media/gg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;IJ)V

    return-void

    .line 544
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    const-string p1, "PingSuccess"

    const-string v1, "trigger"

    if-eqz p0, :cond_1

    .line 545
    new-instance v2, Lcom/inmobi/media/qi;

    invoke-direct {v2, p0}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/ki;)V

    .line 546
    iget-object p0, v0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 547
    iget-wide v3, v0, Lcom/inmobi/media/Tf;->i:J

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v0

    .line 550
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 551
    const-string v1, "latency"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-static {p1, v0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 553
    :cond_1
    sget-object p0, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 554
    iget-object p0, v0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 555
    new-instance v2, Lr6/h;

    invoke-direct {v2, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    iget p0, v0, Lcom/inmobi/media/Tf;->g:I

    .line 557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 558
    new-instance v0, Lr6/h;

    const-string v1, "retryCount"

    invoke-direct {v0, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    filled-new-array {v2, v0}, [Lr6/h;

    move-result-object p0

    .line 560
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 561
    invoke-static {p1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lv6/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/ig;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/ig;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/ig;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/ig;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/inmobi/media/ig;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/kg;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/ig;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/inmobi/media/ig;->f:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v12, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    .line 53
    .line 54
    iget-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 55
    .line 56
    iget-object v4, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 57
    .line 58
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v4

    .line 63
    :goto_2
    move-object v8, v2

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    .line 74
    .line 75
    iget-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 76
    .line 77
    iget-object v4, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 78
    .line 79
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move-object v1, v4

    .line 84
    :goto_3
    move-object v8, v2

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 88
    .line 89
    iget-object v2, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 90
    .line 91
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v1

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-static {v3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 101
    .line 102
    iget-object v4, v3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v1, Lcom/inmobi/media/Zf;->b:I

    .line 105
    .line 106
    sget-object v8, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 107
    .line 108
    const/16 v8, 0xb2

    .line 109
    .line 110
    const-string v9, "id=?"

    .line 111
    .line 112
    const-string v11, "pings"

    .line 113
    .line 114
    sget-object v13, Lw6/a;->a:Lw6/a;

    .line 115
    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    iget-object v4, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 119
    .line 120
    iput-object v1, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 121
    .line 122
    iput-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 123
    .line 124
    iput v7, v10, Lcom/inmobi/media/ig;->f:I

    .line 125
    .line 126
    iget-object v4, v4, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v11, v9, v3, v10}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v13, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v3, v12

    .line 142
    :goto_4
    if-ne v3, v13, :cond_6

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_6
    move-object v8, v2

    .line 147
    :goto_5
    iget v2, v1, Lcom/inmobi/media/Zf;->b:I

    .line 148
    .line 149
    iget-object v5, v1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 150
    .line 151
    iget-wide v6, v1, Lcom/inmobi/media/Zf;->d:J

    .line 152
    .line 153
    const-string v3, "Redirect URL is malformed"

    .line 154
    .line 155
    const/16 v4, 0x8d2

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 158
    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_7
    iget v4, v3, Lcom/inmobi/media/Tf;->g:I

    .line 162
    .line 163
    add-int/2addr v4, v7

    .line 164
    iget-object v7, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 165
    .line 166
    const-string v8, "high"

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :goto_6
    if-le v4, v7, :cond_b

    .line 208
    .line 209
    iget-object v4, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 210
    .line 211
    iput-object v1, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 212
    .line 213
    iput-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 214
    .line 215
    iput-object v3, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    .line 216
    .line 217
    iput v6, v10, Lcom/inmobi/media/ig;->f:I

    .line 218
    .line 219
    iget-object v4, v4, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 220
    .line 221
    iget-object v5, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v11, v9, v5, v10}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v13, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object v4, v12

    .line 235
    :goto_7
    if-ne v4, v13, :cond_a

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_a
    move-object v5, v3

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :goto_8
    iget v2, v1, Lcom/inmobi/media/Zf;->b:I

    .line 243
    .line 244
    iget-object v3, v1, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v4, 0x8c9

    .line 247
    .line 248
    iget-wide v6, v1, Lcom/inmobi/media/Zf;->d:J

    .line 249
    .line 250
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :cond_b
    iget-object v6, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    new-instance v11, Lr6/h;

    .line 295
    .line 296
    new-instance v14, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v14, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    new-instance v11, Lr6/h;

    .line 343
    .line 344
    new-instance v14, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Ljava/lang/Double;

    .line 350
    .line 351
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v11, v14, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget-object v6, v11, Lr6/h;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-object v8, v11, Lr6/h;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    long-to-double v6, v6

    .line 378
    move-wide/from16 v16, v6

    .line 379
    .line 380
    int-to-double v5, v4

    .line 381
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    mul-double v5, v5, v16

    .line 386
    .line 387
    const-wide/16 v7, 0x3e8

    .line 388
    .line 389
    long-to-double v7, v7

    .line 390
    mul-double/2addr v5, v7

    .line 391
    double-to-long v5, v5

    .line 392
    add-long/2addr v14, v5

    .line 393
    new-instance v5, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 396
    .line 397
    .line 398
    iget-object v15, v3, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v3, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 403
    .line 404
    iget-boolean v8, v3, Lcom/inmobi/media/Tf;->d:Z

    .line 405
    .line 406
    iget-object v9, v3, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 407
    .line 408
    iget-boolean v11, v3, Lcom/inmobi/media/Tf;->f:Z

    .line 409
    .line 410
    iget-object v14, v3, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 411
    .line 412
    move/from16 v21, v4

    .line 413
    .line 414
    move-object/from16 v25, v5

    .line 415
    .line 416
    iget-wide v4, v3, Lcom/inmobi/media/Tf;->i:J

    .line 417
    .line 418
    move-wide/from16 v23, v4

    .line 419
    .line 420
    iget-object v4, v3, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v14

    .line 438
    .line 439
    new-instance v14, Lcom/inmobi/media/Tf;

    .line 440
    .line 441
    move-object/from16 v26, v4

    .line 442
    .line 443
    move-object/from16 v16, v6

    .line 444
    .line 445
    move-object/from16 v17, v7

    .line 446
    .line 447
    move/from16 v18, v8

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    move/from16 v20, v11

    .line 452
    .line 453
    invoke-direct/range {v14 .. v26}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 457
    .line 458
    iput-object v1, v10, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/Zf;

    .line 459
    .line 460
    iput-object v2, v10, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/hg;

    .line 461
    .line 462
    iput-object v3, v10, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Tf;

    .line 463
    .line 464
    const/4 v5, 0x3

    .line 465
    iput v5, v10, Lcom/inmobi/media/ig;->f:I

    .line 466
    .line 467
    iget-object v5, v4, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 468
    .line 469
    invoke-static {v14}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/16 v11, 0x10

    .line 478
    .line 479
    const-string v6, "pings"

    .line 480
    .line 481
    const-string v8, "id=?"

    .line 482
    .line 483
    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-ne v4, v13, :cond_d

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    move-object v4, v12

    .line 491
    :goto_a
    if-ne v4, v13, :cond_e

    .line 492
    .line 493
    :goto_b
    return-object v13

    .line 494
    :cond_e
    move-object v5, v3

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :goto_c
    iget v2, v1, Lcom/inmobi/media/Zf;->b:I

    .line 498
    .line 499
    iget-object v3, v1, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v4, 0x8c7

    .line 502
    .line 503
    iget-wide v6, v1, Lcom/inmobi/media/Zf;->d:J

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 506
    .line 507
    .line 508
    return-object v12
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/jg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jg;

    iget v1, v0, Lcom/inmobi/media/jg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jg;-><init>(Lcom/inmobi/media/kg;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/jg;->b:Ljava/lang/Object;

    .line 513
    iget v1, v0, Lcom/inmobi/media/jg;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "high"

    const/4 v7, 0x1

    sget-object v8, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 514
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v7, v0, Lcom/inmobi/media/jg;->d:I

    .line 515
    iget-object p2, p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    new-instance v1, Lcom/inmobi/media/a9;

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v1, p2, v9, v2}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_4

    .line 518
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/kg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 519
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 520
    :cond_7
    sget-object p2, Lcom/inmobi/media/lg;->a:Lcom/inmobi/media/Li;

    .line 521
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 522
    const-string v1, "PingDBMaxLimitReached"

    invoke-static {v1, p2}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 524
    iget-object v1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 525
    const-string v2, "normal"

    if-eqz p2, :cond_a

    .line 526
    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/Tf;

    if-nez p2, :cond_c

    .line 527
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/inmobi/media/Tf;

    goto :goto_6

    .line 528
    :cond_a
    iput-object p1, v0, Lcom/inmobi/media/jg;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/jg;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_b

    :goto_4
    return-object v8

    .line 529
    :cond_b
    :goto_5
    check-cast p2, Lcom/inmobi/media/Tf;

    :cond_c
    :goto_6
    if-eqz p2, :cond_e

    .line 530
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8d3

    goto :goto_7

    :cond_d
    const/16 p1, 0x8d4

    :goto_7
    int-to-short p1, p1

    .line 531
    invoke-static {p2, p1}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Tf;S)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 532
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
