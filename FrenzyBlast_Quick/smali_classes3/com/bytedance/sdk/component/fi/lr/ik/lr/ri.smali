.class public Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lr([BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v1, "P_GIF_CACHE"

    .line 7
    .line 8
    const-string v2, "P_U_GIF_FILE"

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/component/utils/xha;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length v0, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/sdk/a0;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    return-void

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    :goto_1
    :try_start_5
    const-string p2, "PAGGifDefaultDecoder"

    .line 62
    .line 63
    const-string v1, "Gif  getSourceByFile fail : "

    .line 64
    .line 65
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 71
    .line 72
    .line 73
    :catchall_4
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 83
    .line 84
    .line 85
    :catchall_6
    :cond_5
    throw p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;[BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;->lr([BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V

    return-void
.end method

.method private ri([BLcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;Lcom/bytedance/sdk/component/fi/lr/ik/di;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->mj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$1;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;[BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ri([BLcom/bytedance/sdk/component/fi/lr/ik/di;Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 48
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;Lcom/bytedance/sdk/component/fi/lr/ik/di;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V

    return-void
.end method

.method public ri([BLcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/a0;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "PAGGifDefaultDecoder"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/ri$ri;->ri([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
