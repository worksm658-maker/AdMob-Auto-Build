.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/activity/p;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Landroidx/activity/p;->a:I

    iput-object p1, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/gi;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/la;

    .line 13
    .line 14
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/a2;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/media/gi;

    .line 27
    .line 28
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/gi;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    iget v1, p0, Landroidx/activity/p;->c:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/util/concurrent/w2;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->B(Lcom/google/common/util/concurrent/w2;Lcom/google/common/collect/ImmutableList;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/util/concurrent/s0;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iput-object v3, v0, Lcom/google/common/util/concurrent/s0;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/common/util/concurrent/s0;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s0;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s0;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/s0;->b(Lcom/google/common/collect/ImmutableCollection;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/s0;->b(Lcom/google/common/collect/ImmutableCollection;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 122
    .line 123
    iget v1, p0, Landroidx/activity/p;->c:I

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 136
    .line 137
    iget v1, p0, Landroidx/activity/p;->c:I

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 152
    .line 153
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/media3/exoplayer/e1;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/util/Pair;

    .line 166
    .line 167
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 172
    .line 173
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 184
    .line 185
    invoke-interface {v0, v3, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/core/location/s;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    if-eq v3, v1, :cond_1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_1
    iget-object v0, v0, Landroidx/core/location/s;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/core/location/i;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iget v2, p0, Landroidx/activity/p;->c:I

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    if-eq v3, v1, :cond_2

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_2
    iget-object v0, v0, Landroidx/core/location/i;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 234
    .line 235
    iget v1, p0, Landroidx/activity/p;->c:I

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 248
    .line 249
    iget v1, p0, Landroidx/activity/p;->c:I

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->d(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
