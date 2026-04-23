.class public abstract Lsg/bigo/ads/ax/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ax/d;->b:Z

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/ax/d;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ax/d;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/FileWriter;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "write JS file error: "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p3, p2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/bp/a;

    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-direct {v2, p1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p2}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->h()Lsg/bigo/ads/bg/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lsg/bigo/ads/ax/d$1;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/ax/d$1;-><init>(Lsg/bigo/ads/ax/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ax/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/ax/d;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const-string v4, "the retry times has reached the limit"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v4}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lsg/bigo/ads/ax/d;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lsg/bigo/ads/ax/d;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/ax/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lsg/bigo/ads/ax/d;->c:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lsg/bigo/ads/ax/d;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/BufferedReader;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "get JS from file error: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ax/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
