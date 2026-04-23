.class public final Landroidx/media3/exoplayer/drm/c;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/d;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq p1, v7, :cond_7

    .line 20
    .line 21
    if-eq p1, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/drm/d;->i:Landroidx/media3/common/util/CopyOnWriteMultiset;

    .line 26
    .line 27
    iget v8, v0, Landroidx/media3/exoplayer/drm/d;->e:I

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/media3/exoplayer/drm/d;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 30
    .line 31
    if-ne v3, v9, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iput-object v5, v0, Landroidx/media3/exoplayer/drm/d;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 42
    .line 43
    instance-of v3, v2, Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v2, Ljava/lang/NoSuchMethodError;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    check-cast v2, [B

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v8, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [B

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/d;->v:[B

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v8, v6, :cond_4

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    array-length v2, v1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/media3/exoplayer/drm/d;->w:[B

    .line 116
    .line 117
    :cond_5
    const/4 v1, 0x4

    .line 118
    iput v1, v0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media3/common/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {v0, v7, p1}, Landroidx/media3/exoplayer/drm/d;->d(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v2}, Landroidx/media3/exoplayer/drm/d;->d(ZLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object p1, v0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 155
    .line 156
    iget-object v8, v0, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 157
    .line 158
    if-ne v3, v8, :cond_a

    .line 159
    .line 160
    iget v3, v0, Landroidx/media3/exoplayer/drm/d;->p:I

    .line 161
    .line 162
    if-eq v3, v6, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/d;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iput-object v5, v0, Landroidx/media3/exoplayer/drm/d;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 172
    .line 173
    instance-of v0, v2, Ljava/lang/Exception;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-interface {p1, v2, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :try_start_1
    check-cast v2, [B

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    invoke-interface {p1, v0, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    return-void
.end method
