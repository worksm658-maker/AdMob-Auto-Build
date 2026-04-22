.class public final Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

.field public final c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

.field public final d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Landroidx/media3/common/util/CopyOnWriteMultiset;

.field public final j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final k:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final l:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/exoplayer/drm/c;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Landroidx/media3/exoplayer/drm/a;

.field public t:Landroidx/media3/decoder/CryptoConfig;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

.field public y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm;Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 20
    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/d;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/d;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/d;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/d;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/d;->l:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 57
    .line 58
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/d;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 59
    .line 60
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/d;->k:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 64
    .line 65
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/d;->n:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/drm/c;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/c;-><init>(Landroidx/media3/exoplayer/drm/d;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->o:Landroidx/media3/exoplayer/drm/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/drm/d;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v1, :cond_4

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/d;->f([BIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/d;->f([BIZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/drm/d;->f([BIZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v1, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    :cond_6
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/media3/exoplayer/drm/d;->m:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-wide v5, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/WidevineUtil;->getLicenseDurationRemainingSec(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/util/Pair;

    .line 104
    .line 105
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    :goto_0
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-wide/16 v1, 0x3c

    .line 128
    .line 129
    cmp-long v1, v5, v1

    .line 130
    .line 131
    if-gtz v1, :cond_8

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "DefaultDrmSession"

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/d;->f([BIZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    cmp-long p1, v5, v0

    .line 159
    .line 160
    if-gtz p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 163
    .line 164
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iput v4, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    :goto_2
    return-void
.end method

.method public final acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->r:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->r:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/a;-><init>(Landroidx/media3/exoplayer/drm/d;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/drm/d;->a(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountIncremented(Landroidx/media3/exoplayer/drm/d;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c(Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/DrmUtil;->getErrorCodeForMediaDrmException(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/d;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string p2, "Unexpected Throwable subclass"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Landroidx/media3/exoplayer/drm/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->openSession()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/d;->k:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->setPlayerIdForSession([BLandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->createCryptoConfig([B)Landroidx/media3/decoder/CryptoConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/d;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Landroidx/media3/exoplayer/drm/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Landroidx/media3/exoplayer/drm/d;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public final f([BIZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/d;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/drm/a;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/d;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/drm/b;

    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    move v3, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/d;->d(ZLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getOfflineLicenseKeySetId()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/d;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->o:Landroidx/media3/exoplayer/drm/c;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/drm/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/drm/a;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->s:Landroidx/media3/exoplayer/drm/a;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->r:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->r:Landroid/os/HandlerThread;

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->closeSession([B)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->remove(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;

    .line 109
    .line 110
    iget v0, p0, Landroidx/media3/exoplayer/drm/d;->q:I

    .line 111
    .line 112
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountDecremented(Landroidx/media3/exoplayer/drm/d;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
