.class public Lcom/mbridge/msdk/config/component/common/kit/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 10

    const-string v0, "g0"

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v1, "omid"

    .line 204
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "requestId"

    .line 205
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "id"

    .line 206
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "campaignUnitId"

    .line 207
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "videoURL"

    .line 208
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "requestNoticeId"

    .line 209
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 211
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 213
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OmSdkKit"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "skipped"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "onBufferingStart"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0x9

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "PlayerProgressChanged"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x8

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "PlayerPlayMuteChanged"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x7

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "onCreate"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "onBufferingEnd"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x5

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "onAdClick"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x4

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "PlayerPlayStart"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 v1, 0x3

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "PlayerPlayPause"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    const/4 v1, 0x2

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "PlayerPlayPlaying"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "onDestroy"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->i()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->c()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->k()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->h()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/kit/a;->g()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_a
        -0x28feff67 -> :sswitch_9
        -0x11a48adf -> :sswitch_8
        -0x1171ec73 -> :sswitch_7
        0x969e846 -> :sswitch_6
        0x2018c558 -> :sswitch_5
        0x3e5a77bb -> :sswitch_4
        0x4dc5cd46 -> :sswitch_3
        0x74280a86 -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSDKResume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkBuffEnd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkBuffStart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkClick"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "OmSdkKit"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 6
    .line 7
    const-string v1, "onOMSdkDestory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "OmSdkKit"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkPause"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 7
    .line 8
    const-string v1, "onOMSdkSkipped"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OmSdkKit"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-string v0, "OMSDK_TAG"

    .line 6
    .line 7
    const-string v1, "onOMSdkStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 53
    .line 54
    const-string v1, "viewTag"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 61
    .line 62
    const-string v2, "rootView"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 112
    .line 113
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "OmSdkKit"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    .line 197
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/kit/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 198
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/kit/a;->a(Ljava/lang/String;)V

    return-void
.end method
