.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".bak"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " to backup file "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "AtomicFile"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_1
    const-string v0, "Couldn\'t create "

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v0, "Couldn\'t create directory "

    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method
