.class public final Lcom/fyber/inneractive/sdk/player/controller/f;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final A:Z

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public D:Z

.field public E:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 28
    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v3, "extractor_source_retry_count"

    .line 38
    .line 39
    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p2, "max_tries"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "Creating IAExoPlayer2Controller"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_2

    .line 239
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 241
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    .line 242
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 249
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void

    .line 250
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {}, Lokio/internal/a;->a()V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 209
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 213
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    int-to-long v0, p1

    .line 214
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result p1

    .line 215
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 216
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%ssetSurface called with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    filled-new-array {v2}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 254
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 255
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const/4 v1, 0x0

    .line 257
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    .line 258
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 260
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 261
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    .line 262
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    .line 263
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 264
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 267
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 268
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 269
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 270
    invoke-virtual {v0, v2, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 272
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%sloadMediaPlayerUri called with %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ".mpd"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v1, ".m3u8"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v1, ".ism"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, ".isml"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, ".ism/manifest"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, ".isml/manifest"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 96
    :goto_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, v2}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;ILcom/fyber/inneractive/sdk/config/global/r;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 124
    .line 125
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    .line 129
    .line 130
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 149
    .line 150
    const-string v1, "ia-vid-cache-ex2"

    .line 151
    .line 152
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 164
    .line 165
    invoke-direct {v4, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    :goto_4
    if-eq p1, v0, :cond_7

    .line 176
    .line 177
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 178
    .line 179
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    .line 180
    .line 181
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    .line 185
    .line 186
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 189
    .line 190
    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_3

    .line 221
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    .line 222
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sMediaPlayerController: creating media player"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 227
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/b0;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 229
    :goto_0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 230
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>()V

    aput-object v1, p1, v0

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>()V

    .line 233
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    .line 234
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 235
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 236
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 237
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 26
    .line 27
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    .line 28
    .line 29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    .line 53
    .line 54
    :goto_1
    long-to-int v0, v3

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final b(Z)V
    .locals 5

    .line 57
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, p1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    filled-new-array {v1}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 62
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 63
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    long-to-int v0, v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    return-object v0

    :cond_0
    const-string v0, "exo"

    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float v0, v1

    .line 31
    int-to-float v2, p1

    .line 32
    div-float/2addr v0, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Avoided unmute - Device is muted"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x2

    .line 71
    if-lt v2, v3, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 74
    .line 75
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget-object v1, v1, v5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v4, v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "%s paused called when player is in mState: %s ignoring"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sstart called"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/f;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
