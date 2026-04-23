.class Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

.field final synthetic ri:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->ri:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;I)I

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 26
    .line 27
    const-string v6, "lmt"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->ri:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->ri:J

    .line 72
    .line 73
    sub-long/2addr v7, v9

    .line 74
    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(ZJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v6, "empty gaid"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->ri:J

    .line 85
    .line 86
    sub-long/2addr v8, v10

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-virtual {v7, v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri()Lcom/bytedance/sdk/openadsdk/core/ik;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "limit_ad_track"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ik;->ri(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;)Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 138
    .line 139
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;I)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->ri:J

    .line 149
    .line 150
    sub-long/2addr v3, v5

    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(ILjava/lang/Throwable;J)V

    .line 153
    .line 154
    .line 155
    const-string v0, "AdvertisingIdHelper"

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;Z)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->lr(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;)Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri$1;->lr:Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
