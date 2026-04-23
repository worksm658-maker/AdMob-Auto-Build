.class public final Landroidx/core/app/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/j1;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/j1;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/j1;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/app/j1;->b:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/app/i1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/core/app/i1;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/app/i1;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v2, "NotifManCompat"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "Processing component "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " queued tasks"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-boolean v4, p1, Landroidx/core/app/i1;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/core/app/j1;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, p1, Landroidx/core/app/i1;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, p1, Landroidx/core/app/i1;->e:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Unable to bind to listener "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-boolean v4, p1, Landroidx/core/app/i1;->b:Z

    .line 110
    .line 111
    :goto_1
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-object v4, p1, Landroidx/core/app/i1;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/core/app/k1;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "Sending task "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    iget-object v5, p1, Landroidx/core/app/i1;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 157
    .line 158
    check-cast v4, Landroidx/core/app/g1;

    .line 159
    .line 160
    iget-object v6, v4, Landroidx/core/app/g1;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v7, v4, Landroidx/core/app/g1;->b:I

    .line 163
    .line 164
    iget-object v8, v4, Landroidx/core/app/g1;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v4, Landroidx/core/app/g1;->d:Landroid/app/Notification;

    .line 167
    .line 168
    invoke-interface {v5, v6, v7, v8, v4}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "RemoteException communicating with "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Remote service has died: "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->e(Landroidx/core/app/i1;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_6
    return-void

    .line 226
    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->e(Landroidx/core/app/i1;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e(Landroidx/core/app/i1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/core/app/i1;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/app/i1;->d:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/j1;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v4, p1, Landroidx/core/app/i1;->e:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    iput v5, p1, Landroidx/core/app/i1;->e:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const-string v7, "NotifManCompat"

    .line 23
    .line 24
    if-le v5, v6, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Giving up on delivering "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " tasks to "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " after "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroidx/core/app/i1;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " retries"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    shl-int/2addr p1, v4

    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Scheduling retry for "

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " ms"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    int-to-long v3, p1

    .line 111
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/core/app/j1;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/core/app/j1;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v6, :cond_3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/core/app/i1;

    .line 30
    .line 31
    if-eqz p1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/app/j1;->d(Landroidx/core/app/i1;)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/core/app/i1;

    .line 46
    .line 47
    if-eqz p1, :cond_10

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/core/app/i1;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p1, Landroidx/core/app/i1;->b:Z

    .line 57
    .line 58
    :cond_2
    iput-object v1, p1, Landroidx/core/app/i1;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 59
    .line 60
    return v6

    .line 61
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/core/app/h1;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/core/app/h1;->a:Landroid/content/ComponentName;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/core/app/h1;->b:Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/core/app/i1;

    .line 74
    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    invoke-static {p1}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Landroidx/core/app/i1;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 82
    .line 83
    iput v4, v0, Landroidx/core/app/i1;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/core/app/j1;->d(Landroidx/core/app/i1;)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/core/app/k1;

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p0, Landroidx/core/app/j1;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    iput-object v0, p0, Landroidx/core/app/j1;->d:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v10, "NotifManCompat"

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 152
    .line 153
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v11, Landroid/content/ComponentName;

    .line 163
    .line 164
    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 165
    .line 166
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v11, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 174
    .line 175
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v12, "Permission present on component "

    .line 182
    .line 183
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v11, ", not adding listener record."

    .line 190
    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/content/ComponentName;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v11, "Adding listener record for "

    .line 237
    .line 238
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_a
    new-instance v9, Landroidx/core/app/i1;

    .line 252
    .line 253
    invoke-direct {v9, v7}, Landroidx/core/app/i1;-><init>(Landroid/content/ComponentName;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_c

    .line 289
    .line 290
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v11, "Removing listener record for "

    .line 299
    .line 300
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/core/app/i1;

    .line 322
    .line 323
    iget-boolean v9, v7, Landroidx/core/app/i1;->b:Z

    .line 324
    .line 325
    if-eqz v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v4, v7, Landroidx/core/app/i1;->b:Z

    .line 331
    .line 332
    :cond_e
    iput-object v1, v7, Landroidx/core/app/i1;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_f
    :goto_3
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroidx/core/app/i1;

    .line 357
    .line 358
    iget-object v2, v1, Landroidx/core/app/i1;->d:Ljava/util/ArrayDeque;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroidx/core/app/j1;->d(Landroidx/core/app/i1;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    return v6
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Connected to service "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/core/app/h1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/core/app/h1;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/app/j1;->b:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Disconnected from service "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
