.class public abstract Landroidx/core/provider/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/collection/LruCache;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    new-instance v9, Landroidx/core/provider/m;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Landroidx/core/provider/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/core/provider/k;->d:Landroidx/collection/SimpleArrayMap;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Landroidx/core/provider/j;
    .locals 8

    .line 1
    sget-object v0, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/core/provider/j;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/core/provider/j;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-static {p0, p1, v1}, Landroidx/core/provider/e;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    :goto_0
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, -0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    array-length v4, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v6, v4, :cond_6

    .line 62
    .line 63
    aget-object v7, v2, v6

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-gez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v4, v5

    .line 80
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    new-instance p0, Landroidx/core/provider/j;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Landroidx/core/provider/j;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->hasFallback()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1d

    .line 100
    .line 101
    if-lt v2, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFontsWithFallbacks()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, v1, p1, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, v1, p1, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, p2, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroidx/core/provider/j;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroidx/core/provider/j;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_a
    :try_start_4
    new-instance p0, Landroidx/core/provider/j;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Landroidx/core/provider/j;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_0
    :try_start_5
    new-instance p0, Landroidx/core/provider/j;

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    invoke-direct {p0, p1}, Landroidx/core/provider/j;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/c;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Landroidx/core/provider/k;->a(ILjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/k;->a:Landroidx/collection/LruCache;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p4, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p4, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 18
    .line 19
    new-instance p2, Landroidx/core/provider/a;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Landroidx/core/provider/g;

    .line 29
    .line 30
    invoke-direct {v1, p4}, Landroidx/core/provider/g;-><init>(Landroidx/core/provider/c;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p4

    .line 36
    :try_start_0
    sget-object v2, Landroidx/core/provider/k;->d:Landroidx/collection/SimpleArrayMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p4

    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance p4, Landroidx/core/provider/h;

    .line 67
    .line 68
    invoke-direct {p4, p0, p1, v0, p2}, Landroidx/core/provider/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p3, Landroidx/core/provider/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    :cond_2
    new-instance p0, Landroidx/core/provider/i;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/core/provider/i;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld7/a;->e()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Landroidx/browser/browseractions/a;

    .line 85
    .line 86
    invoke-direct {p2}, Landroidx/browser/browseractions/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p4, p2, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, p2, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p2, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method
