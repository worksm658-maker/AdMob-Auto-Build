.class public final Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReferenceCountDecremented(Landroidx/media3/exoplayer/drm/d;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/j;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$800(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Landroidx/activity/n;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v1

    .line 58
    invoke-virtual {p2, v0, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$900(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne p2, p1, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$902(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/d;)Landroidx/media3/exoplayer/drm/d;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1000(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, p1, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1002(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/d;)Landroidx/media3/exoplayer/drm/d;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1100(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/i;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v4, p2, Landroidx/media3/exoplayer/drm/i;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, p2, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 101
    .line 102
    if-ne v5, p1, :cond_3

    .line 103
    .line 104
    iput-object v0, p2, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/media3/exoplayer/drm/d;

    .line 121
    .line 122
    iput-object v0, p2, Landroidx/media3/exoplayer/drm/i;->b:Landroidx/media3/exoplayer/drm/d;

    .line 123
    .line 124
    iget-object p2, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 131
    .line 132
    iget-object p2, v0, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroidx/media3/exoplayer/drm/a;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroidx/media3/exoplayer/drm/b;

    .line 150
    .line 151
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long p2, v4, v1

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1200(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onReferenceCountIncremented(Landroidx/media3/exoplayer/drm/d;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/j;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$600(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
