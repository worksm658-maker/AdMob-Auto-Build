.class public final Lcom/fyber/inneractive/sdk/player/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/f;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/player/o;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "OMVideo"

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "%s complete"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "%s pause"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "%s bufferEnd"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "%s resume"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "%s bufferStart"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :try_start_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_4
    move-exception v1

    .line 199
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 206
    .line 207
    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 208
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
