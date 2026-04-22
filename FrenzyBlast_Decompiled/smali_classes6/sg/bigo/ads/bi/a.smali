.class public abstract Lsg/bigo/ads/bi/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bi/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bi/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lsg/bigo/ads/ay/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field final d:[B

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bi/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/bi/a;->f:J

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/bi/a;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/bi/a;->d:[B

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x515

    .line 9
    .line 10
    const-string p2, "Unknown scheme."

    .line 11
    .line 12
    :goto_0
    invoke-interface {p6, p1, p2, v1}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x516

    .line 25
    .line 26
    const-string p2, "Unable to download image."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->d:[B

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsg/bigo/ads/bi/a$a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p6}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v3, p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_1
    move-object v3, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_2
    new-instance v2, Lsg/bigo/ads/bi/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move v6, p5

    .line 73
    move-object v7, p6

    .line 74
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/bi/a$a;-><init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;B)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v3, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-gez p3, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v2}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bi/a$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object p2, v3, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p4, v3, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lsg/bigo/ads/bi/a$a;

    .line 113
    .line 114
    invoke-virtual {p3, v7}, Lsg/bigo/ads/bi/a$a;->a(Lsg/bigo/ads/bi/g;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p4, v3, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bi/a$a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v3, p0

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bi/a$a;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    monitor-enter p0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    iget-object v1, p3, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsg/bigo/ads/bi/a$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lsg/bigo/ads/bi/a$3;-><init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/a$a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/bi/a;Landroid/content/Context;)V
    .locals 6

    .line 140
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/bi/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lsg/bigo/ads/bi/a$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/bi/a$6;-><init>(Lsg/bigo/ads/bi/a;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    iget-wide v2, v2, Lsg/bigo/ads/ay/a;->d:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->b()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/bi/a;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 0

    .line 141
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 136
    invoke-virtual {p0, p3}, Lsg/bigo/ads/bi/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x1000

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-object p2, p3

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    throw p2

    :catch_1
    :goto_2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/an/c;
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;
    .locals 1

    .line 135
    instance-of v0, p0, Lsg/bigo/ads/bi/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;)Lsg/bigo/ads/an/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/c;)V
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/an/c;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1, v4}, Lsg/bigo/ads/bi/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/bi/a;->c:Landroid/os/Handler;

    new-instance v2, Lsg/bigo/ads/bi/a$1;

    invoke-direct {v2, p0, p5, v5, p3}, Lsg/bigo/ads/bi/a$1;-><init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/g;Lsg/bigo/ads/an/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v4}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p3, v2}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lsg/bigo/ads/bi/a$2;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    move v8, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/bi/a$2;-><init>(Lsg/bigo/ads/bi/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/bi/g;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ay/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 142
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/bi/a$a;

    iget-object v3, v3, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->b:Lsg/bigo/ads/ay/a;

    .line 22
    .line 23
    iget v1, v1, Lsg/bigo/ads/ay/a;->a:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsg/bigo/ads/bi/a$a;

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v0, Lsg/bigo/ads/bi/a$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lsg/bigo/ads/bi/a$4;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/bi/a$4;-><init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/a$a;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/bi/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lsg/bigo/ads/bi/a;->f:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/32 v4, 0x36ee80

    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/bi/a;->f:J

    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/bi/a$5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/bi/a$5;-><init>(Lsg/bigo/ads/bi/a;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 35
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/an/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/a;->d:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/bi/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
