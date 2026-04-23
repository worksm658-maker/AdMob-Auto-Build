.class public Lcom/bytedance/sdk/openadsdk/component/reward/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;
    }
.end annotation


# instance fields
.field protected di:Z

.field protected final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ik:Ljava/lang/String;

.field protected ka:Z

.field protected final lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field private final mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

.field protected final ri:Landroid/content/Context;

.field protected xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ka:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

    .line 27
    .line 28
    return-void
.end method

.method private ka()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private ri(J)V
    .locals 2

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/aw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 198
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aw$4;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method private ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V
    .locals 8

    .line 192
    const-string p4, "start_activity_async"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 193
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/reward/aw$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 194
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 195
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/aw;ZJLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-static {p1, p2, v2, v1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;Z)Z

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/aw;J)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(J)V

    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public ri(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ka:Z

    :cond_0
    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->fi()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/lr/ri;->ri()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "show_ad_fail"

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ka()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "repeat_play"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "video_or_image_empty"

    .line 81
    .line 82
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v2, "show_start"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri:Landroid/content/Context;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v0, p1

    .line 99
    :goto_0
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/app/Activity;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v3, "start_show_time"

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->jbs()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "enable_new_arch"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

    .line 133
    .line 134
    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;->ri(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;->ri(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/aw$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "not_called_on_main_thread"

    .line 154
    .line 155
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Cannot be called in a child thread \u2014\u2014 "

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->ik:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, ".show"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_1
    return-void
.end method

.method public ri(Ljava/lang/Double;)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->di:Z

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->di:Z

    :cond_1
    return-void
.end method

.method public ri(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->xha:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ory;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/aw;->xha:Z

    :cond_1
    return-void
.end method
