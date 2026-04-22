.class public final Landroidx/media3/exoplayer/offline/l;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field public final d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 17
    .line 18
    iput p6, p0, Landroidx/media3/exoplayer/offline/l;->k:I

    .line 19
    .line 20
    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/l;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DownloadManager"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/l;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, La1/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-wide v6, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 50
    .line 51
    iget-wide v8, v4, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 52
    .line 53
    cmp-long v4, v6, v8

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, La1/b;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "DownloadManager"

    .line 81
    .line 82
    const-string v4, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/k;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v0, p1, v2, v1, v4}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/Download;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, Landroidx/media3/exoplayer/offline/l;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/offline/Download;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/Download;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    .line 19
    iget-object v0, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/l;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v12, v0

    .line 30
    check-cast v12, Landroidx/media3/exoplayer/offline/m;

    .line 31
    .line 32
    iget v0, v10, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-eq v0, v13, :cond_6

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/m;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->m:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 79
    .line 80
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 81
    .line 82
    iget-object v3, v10, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iget v5, p0, Landroidx/media3/exoplayer/offline/l;->k:I

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/m;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/l;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-boolean v13, p0, Landroidx/media3/exoplayer/offline/l;->m:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 109
    .line 110
    xor-int/2addr v0, v13

    .line 111
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->h:I

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 123
    .line 124
    if-lt v9, v0, :cond_c

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v10, v7, v7}, Landroidx/media3/exoplayer/offline/l;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/m;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v12, :cond_c

    .line 134
    .line 135
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 136
    .line 137
    xor-int/2addr v0, v13

    .line 138
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/m;->a(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v12, :cond_8

    .line 146
    .line 147
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 148
    .line 149
    xor-int/2addr v0, v13

    .line 150
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/m;->a(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->h:I

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget v0, p0, Landroidx/media3/exoplayer/offline/l;->l:I

    .line 166
    .line 167
    iget v3, p0, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 168
    .line 169
    if-lt v0, v3, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {p0, v10, v2, v7}, Landroidx/media3/exoplayer/offline/l;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 183
    .line 184
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 185
    .line 186
    iget-object v3, v10, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    iget v5, p0, Landroidx/media3/exoplayer/offline/l;->k:I

    .line 190
    .line 191
    move-object v6, p0

    .line 192
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/m;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/l;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Landroidx/media3/exoplayer/offline/l;->l:I

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    iput v2, p0, Landroidx/media3/exoplayer/offline/l;->l:I

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    const-wide/16 v2, 0x1388

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 218
    .line 219
    .line 220
    move-object v12, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 223
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 224
    .line 225
    iget-boolean v0, v12, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lokio/internal/a;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/offline/m;

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/offline/m;->a(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "DownloadManager"

    .line 58
    .line 59
    const-string v3, "Failed to update index."

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->b:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iput-boolean v11, v1, Landroidx/media3/exoplayer/offline/l;->a:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v10, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 99
    .line 100
    iget v3, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 101
    .line 102
    if-ne v3, v9, :cond_1

    .line 103
    .line 104
    :try_start_2
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v3, "DownloadManager"

    .line 112
    .line 113
    const-string v4, "Failed to update index."

    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-wide/16 v2, 0x1388

    .line 122
    .line 123
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/media3/exoplayer/offline/m;

    .line 130
    .line 131
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 134
    .line 135
    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->toLong(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    iget-object v0, v2, Landroidx/media3/exoplayer/offline/m;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v10}, Landroidx/media3/exoplayer/offline/l;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 152
    .line 153
    iget-wide v2, v0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 154
    .line 155
    cmp-long v2, v18, v2

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const-wide/16 v2, -0x1

    .line 160
    .line 161
    cmp-long v2, v18, v2

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    new-instance v11, Landroidx/media3/exoplayer/offline/Download;

    .line 167
    .line 168
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 169
    .line 170
    iget v13, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 171
    .line 172
    iget-wide v14, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    iget v2, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 179
    .line 180
    iget v3, v0, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    move/from16 v20, v2

    .line 187
    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    invoke-direct/range {v11 .. v22}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/Download;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_4
    return-void

    .line 197
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/media3/exoplayer/offline/m;

    .line 200
    .line 201
    const-string v2, "DownloadManager"

    .line 202
    .line 203
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/m;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 204
    .line 205
    iget-object v12, v12, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v1, Landroidx/media3/exoplayer/offline/l;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v13, v0, Landroidx/media3/exoplayer/offline/m;->d:Z

    .line 213
    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/l;->m:Z

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget v14, v1, Landroidx/media3/exoplayer/offline/l;->l:I

    .line 220
    .line 221
    sub-int/2addr v14, v11

    .line 222
    iput v14, v1, Landroidx/media3/exoplayer/offline/l;->l:I

    .line 223
    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_5
    iget-boolean v6, v0, Landroidx/media3/exoplayer/offline/m;->g:Z

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1e

    .line 237
    .line 238
    :cond_7
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/m;->h:Ljava/lang/Exception;

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    new-instance v14, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v15, "Task failed: "

    .line 245
    .line 246
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/m;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", "

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0, v6}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1, v12, v10}, Landroidx/media3/exoplayer/offline/l;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 278
    .line 279
    iget v12, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 280
    .line 281
    if-eq v12, v9, :cond_d

    .line 282
    .line 283
    if-eq v12, v8, :cond_a

    .line 284
    .line 285
    if-ne v12, v4, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-static {}, Lokio/internal/a;->j()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget v6, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 298
    .line 299
    if-ne v6, v4, :cond_c

    .line 300
    .line 301
    iget v2, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    move v11, v10

    .line 306
    :cond_b
    invoke-virtual {v1, v0, v11, v2}, Landroidx/media3/exoplayer/offline/l;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 315
    .line 316
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/offline/l;->c(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 326
    .line 327
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 328
    .line 329
    iget-object v6, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_2
    const-string v4, "Failed to remove from database"

    .line 336
    .line 337
    invoke-static {v2, v4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    new-instance v2, Landroidx/media3/exoplayer/offline/k;

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v0, v11, v4, v7}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 351
    .line 352
    invoke-virtual {v0, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    xor-int/lit8 v4, v13, 0x1

    .line 361
    .line 362
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v12, Landroidx/media3/exoplayer/offline/Download;

    .line 368
    .line 369
    iget-object v13, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 370
    .line 371
    if-nez v6, :cond_e

    .line 372
    .line 373
    move v14, v5

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move v14, v3

    .line 376
    :goto_8
    iget-wide v7, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v17

    .line 382
    move-object/from16 p1, v12

    .line 383
    .line 384
    iget-wide v11, v0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 385
    .line 386
    iget v3, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 387
    .line 388
    if-nez v6, :cond_f

    .line 389
    .line 390
    move/from16 v22, v10

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const/16 v22, 0x1

    .line 394
    .line 395
    :goto_9
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 396
    .line 397
    move-object/from16 v23, v0

    .line 398
    .line 399
    move/from16 v21, v3

    .line 400
    .line 401
    move-wide v15, v7

    .line 402
    move-wide/from16 v19, v11

    .line 403
    .line 404
    move-object/from16 v12, p1

    .line 405
    .line 406
    invoke-direct/range {v12 .. v23}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v12, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/l;->c(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 421
    .line 422
    invoke-interface {v0, v12}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catch_3
    move-exception v0

    .line 427
    const-string v3, "Failed to update index."

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    new-instance v0, Landroidx/media3/exoplayer/offline/k;

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v12, v10, v2, v6}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 443
    .line 444
    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1e

    .line 455
    .line 456
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 457
    .line 458
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 459
    .line 460
    iget-object v6, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v11, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :try_start_5
    filled-new-array {v5, v3}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 475
    :goto_c
    :try_start_6
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v12, v0

    .line 491
    goto :goto_d

    .line 492
    :cond_10
    :try_start_7
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :goto_d
    if-eqz v3, :cond_11

    .line 497
    .line 498
    :try_start_8
    invoke-interface {v3}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_9
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    :goto_e
    throw v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 507
    :catch_4
    const-string v0, "Failed to load downloads."

    .line 508
    .line 509
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_f
    move v0, v10

    .line 513
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ge v0, v3, :cond_12

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 524
    .line 525
    invoke-static {v3, v8, v10}, Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_12
    move v0, v10

    .line 536
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ge v0, v3, :cond_13

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 547
    .line 548
    invoke-static {v3, v8, v10}, Landroidx/media3/exoplayer/offline/l;->a(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_13
    new-instance v0, La1/b;

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    invoke-direct {v0, v3}, La1/b;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    .line 566
    .line 567
    :try_start_a
    invoke-interface {v4}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :catch_5
    move-exception v0

    .line 572
    const-string v3, "Failed to update index."

    .line 573
    .line 574
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    move v2, v10

    .line 583
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ge v2, v3, :cond_14

    .line 588
    .line 589
    new-instance v3, Landroidx/media3/exoplayer/offline/k;

    .line 590
    .line 591
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 596
    .line 597
    invoke-direct {v3, v4, v10, v0, v7}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 613
    .line 614
    .line 615
    :goto_14
    const/4 v15, 0x1

    .line 616
    goto/16 :goto_1d

    .line 617
    .line 618
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    const/4 v15, 0x1

    .line 623
    invoke-virtual {v1, v0, v15}, Landroidx/media3/exoplayer/offline/l;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_15

    .line 628
    .line 629
    const-string v2, "DownloadManager"

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "Failed to remove nonexistent download: "

    .line 634
    .line 635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_15
    invoke-virtual {v1, v2, v8, v10}, Landroidx/media3/exoplayer/offline/l;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 659
    .line 660
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 661
    .line 662
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    invoke-virtual {v1, v3, v15}, Landroidx/media3/exoplayer/offline/l;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    invoke-static {v3, v2, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadManager;->mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/Download;)V

    .line 680
    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_16
    new-instance v16, Landroidx/media3/exoplayer/offline/Download;

    .line 684
    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    const/16 v18, 0x1

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_17
    move/from16 v18, v10

    .line 691
    .line 692
    :goto_15
    const-wide/16 v23, -0x1

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    move-wide/from16 v21, v4

    .line 697
    .line 698
    move/from16 v25, v0

    .line 699
    .line 700
    move-object/from16 v17, v2

    .line 701
    .line 702
    move-wide/from16 v19, v4

    .line 703
    .line 704
    invoke-direct/range {v16 .. v26}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v16

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/l;->d(Landroidx/media3/exoplayer/offline/Download;)V

    .line 710
    .line 711
    .line 712
    :goto_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 717
    .line 718
    iput v0, v1, Landroidx/media3/exoplayer/offline/l;->k:I

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 722
    .line 723
    iput v0, v1, Landroidx/media3/exoplayer/offline/l;->j:I

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/String;

    .line 732
    .line 733
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 734
    .line 735
    const-string v3, "DownloadManager"

    .line 736
    .line 737
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 738
    .line 739
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 740
    .line 741
    if-nez v2, :cond_19

    .line 742
    .line 743
    :goto_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ge v10, v2, :cond_18

    .line 748
    .line 749
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 754
    .line 755
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/offline/l;->f(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_18
    :try_start_b
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 762
    .line 763
    .line 764
    goto :goto_18

    .line 765
    :catch_6
    move-exception v0

    .line 766
    const-string v2, "Failed to set manual stop reason"

    .line 767
    .line 768
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_19
    invoke-virtual {v1, v2, v10}, Landroidx/media3/exoplayer/offline/l;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v5, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/offline/l;->f(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_1a
    :try_start_c
    invoke-interface {v4, v2, v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :catch_7
    move-exception v0

    .line 787
    const-string v4, "Failed to set manual stop reason: "

    .line 788
    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :goto_18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 802
    .line 803
    iput v0, v1, Landroidx/media3/exoplayer/offline/l;->h:I

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_14

    .line 809
    .line 810
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 811
    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    :cond_1b
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/l;->i:Z

    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_14

    .line 821
    .line 822
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 823
    .line 824
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 825
    .line 826
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/l;->f:Ljava/util/ArrayList;

    .line 827
    .line 828
    iput v0, v1, Landroidx/media3/exoplayer/offline/l;->h:I

    .line 829
    .line 830
    :try_start_d
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    filled-new-array {v10, v15, v9, v8, v4}, [I

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    :goto_19
    invoke-interface {v7}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    invoke-interface {v7}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :catchall_3
    move-exception v0

    .line 857
    goto :goto_1f

    .line 858
    :catch_8
    move-exception v0

    .line 859
    goto :goto_1b

    .line 860
    :cond_1c
    :goto_1a
    invoke-static {v7}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :goto_1b
    :try_start_e
    const-string v2, "DownloadManager"

    .line 865
    .line 866
    const-string v4, "Failed to load index."

    .line 867
    .line 868
    invoke-static {v2, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 872
    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-virtual {v2, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/l;->g()V

    .line 891
    .line 892
    .line 893
    :goto_1d
    move v10, v15

    .line 894
    :goto_1e
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l;->e:Landroid/os/Handler;

    .line 895
    .line 896
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l;->g:Ljava/util/HashMap;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v0, v9, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :goto_1f
    invoke-static {v7}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
