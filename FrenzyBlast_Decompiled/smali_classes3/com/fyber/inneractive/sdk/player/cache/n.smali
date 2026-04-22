.class public final Lcom/fyber/inneractive/sdk/player/cache/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/f;


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/player/cache/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/g;

.field public c:Z

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/fyber/inneractive/sdk/player/cache/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/m;-><init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 14
    .line 15
    const-wide/32 v3, 0x3200000

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-object v2, v0

    .line 34
    :goto_0
    const-string v5, "mounted"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "mounted_ro"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v0, v5, v3

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
