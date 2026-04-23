.class public Lcom/bytedance/adsdk/lr/ka/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final lr:Lcom/bytedance/adsdk/lr/ka/di;

.field private final ri:Lcom/bytedance/adsdk/lr/ka/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/ka/xha;Lcom/bytedance/adsdk/lr/ka/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ka/mj;->ri:Lcom/bytedance/adsdk/lr/ka/xha;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ka/mj;->lr:Lcom/bytedance/adsdk/lr/ka/di;

    .line 7
    .line 8
    return-void
.end method

.method private ik(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ka/mj;->lr:Lcom/bytedance/adsdk/lr/ka/di;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/lr/ka/di;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/ka/ka;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ka/ka;->ri()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ka/ka;->lr()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ka/ka;->ik()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/lr/ka/mj;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lr/co;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ka/ka;->ka()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lr/co;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    return-object p1

    .line 61
    :goto_0
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lr/co;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lr/co;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_1
    return-object p2

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 75
    .line 76
    .line 77
    :catch_4
    :cond_2
    throw p1
.end method

.method private lr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/xha;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ka/mj;->ri:Lcom/bytedance/adsdk/lr/ka/xha;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lr/ka/xha;->ri(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/adsdk/lr/ka/ik;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lr/ka/ik;->lr:Lcom/bytedance/adsdk/lr/ka/ik;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lr/mj;->ri(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lr/mj;->lr(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bytedance/adsdk/lr/xha;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method private ri(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 80
    iget-object p4, p0, Lcom/bytedance/adsdk/lr/ka/mj;->ri:Lcom/bytedance/adsdk/lr/ka/xha;

    if-nez p4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lr/ka/ik;->lr:Lcom/bytedance/adsdk/lr/ka/ik;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lr/ka/xha;->ri(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lr/ka/ik;)Ljava/io/File;

    move-result-object p3

    .line 82
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lr/mj;->ri(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lr/mj;->ri(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    move-result-object p1

    return-object p1
.end method

.method private ri(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    const-string p4, "\\?"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p4, p4, v0

    .line 37
    .line 38
    const-string v0, ".lottie"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/bytedance/adsdk/lr/ka/ik;->ri:Lcom/bytedance/adsdk/lr/ka/ik;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lr/ka/mj;->ri(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/lr/ka/ik;->lr:Lcom/bytedance/adsdk/lr/ka/ik;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lr/ka/mj;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object p1, p4

    .line 61
    :goto_1
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/co;->ri()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    iget-object p4, p0, Lcom/bytedance/adsdk/lr/ka/mj;->ri:Lcom/bytedance/adsdk/lr/ka/xha;

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lr/ka/xha;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/lr/ka/ik;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p3
.end method

.method private ri(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ka/mj;->ri:Lcom/bytedance/adsdk/lr/ka/xha;

    if-nez p3, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lr/ka/ik;->ri:Lcom/bytedance/adsdk/lr/ka/ik;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lr/ka/xha;->ri(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lr/ka/ik;)Ljava/io/File;

    move-result-object p2

    .line 86
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lr/mj;->lr(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lr/mj;->lr(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lr/co<",
            "Lcom/bytedance/adsdk/lr/xha;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ka/mj;->lr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/xha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance p1, Lcom/bytedance/adsdk/lr/co;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lr/co;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ka/mj;->ik(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lr/co;

    move-result-object p1

    return-object p1
.end method
