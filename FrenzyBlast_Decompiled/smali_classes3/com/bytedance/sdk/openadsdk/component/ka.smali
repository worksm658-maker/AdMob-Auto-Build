.class public Lcom/bytedance/sdk/openadsdk/component/ka;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Ljava/lang/String;

.field private final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private jbs:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Z

.field private final ri:Landroid/content/Context;

.field private final xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ri:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->xha:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->di:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/ka;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ri:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/ka;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/ka;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "TTAppOpenAdImpl"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cem()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->jbs:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->jbs:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fi;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 7
    .line 8
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fi;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 7
    .line 8
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ri:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ri:Landroid/content/Context;

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hcw()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v4, "orientation_angle"

    .line 88
    .line 89
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->xha:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v2, 0x2

    .line 98
    :goto_3
    const-string p1, "ad_source"

    .line 99
    .line 100
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->jbs()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v2, "enable_new_arch"

    .line 108
    .line 109
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dw;->fi()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v4, "meta_index"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string p1, "single_process_listener_key"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->di:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->di:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/ri/ka/lr;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ka:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 165
    .line 166
    const-string p1, "start_show_time"

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long p1, v4, v6

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    :cond_7
    const-string p1, "cache_time"

    .line 208
    .line 209
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ka$1;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ka;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ka$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ka;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    const-string p1, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 234
    .line 235
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->mj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ka;->mj:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
