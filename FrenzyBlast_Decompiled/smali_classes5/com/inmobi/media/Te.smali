.class public abstract Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a()Lcom/inmobi/media/c6;
    .locals 2

    .line 200
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 202
    invoke-static {v0}, Lcom/inmobi/media/Te;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/c6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/c6;

    :goto_0
    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/inmobi/media/Te;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/inmobi/media/c6;->i:Lcom/inmobi/media/c6;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 207
    :cond_2
    sget-object v0, Lcom/inmobi/media/c6;->h:Lcom/inmobi/media/c6;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/c6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/c6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/c6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/c6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move p0, v1

    .line 75
    :goto_0
    if-nez p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/c6;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-wide v3, Lcom/inmobi/media/c5;->d:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long p0, v3, v5

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v5, v3

    .line 95
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-wide/16 v3, 0x3e8

    .line 107
    .line 108
    :goto_1
    cmp-long p0, v5, v3

    .line 109
    .line 110
    if-gez p0, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sput-wide v3, Lcom/inmobi/media/c5;->d:J

    .line 118
    .line 119
    sget-object p0, Lcom/inmobi/media/c5;->a:Landroid/net/Network;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    sget-wide v3, Lcom/inmobi/media/c5;->c:J

    .line 128
    .line 129
    sget-object p0, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v5, v3

    .line 136
    sget-boolean p0, Lcom/inmobi/media/c5;->b:Z

    .line 137
    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-wide/32 v3, 0x1d4c0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const-wide/16 v3, 0x7530

    .line 167
    .line 168
    :goto_2
    cmp-long p0, v5, v3

    .line 169
    .line 170
    if-lez p0, :cond_d

    .line 171
    .line 172
    :cond_c
    sget-object p0, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    sget-object p0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 182
    .line 183
    new-instance v1, Lcom/inmobi/media/b5;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/b5;-><init>(Landroid/net/Network;Lv6/c;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {p0, v2, v1, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_3
    sget-boolean p0, Lcom/inmobi/media/c5;->b:Z

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    :goto_4
    return-object v2

    .line 197
    :cond_e
    sget-object p0, Lcom/inmobi/media/c6;->o:Lcom/inmobi/media/c6;

    .line 198
    .line 199
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return v1
.end method
