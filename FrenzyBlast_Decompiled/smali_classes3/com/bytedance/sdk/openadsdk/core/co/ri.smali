.class public Lcom/bytedance/sdk/openadsdk/core/co/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co/ri$ri;,
        Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;
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

.method private lr([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "UGEN_GIF_CACHE"

    .line 7
    .line 8
    const-string v3, "TT_UGEN_GIF_FILE"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xha;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v3, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/sdk/a0;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-object p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_3
    array-length v1, p1

    .line 45
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :catchall_2
    return-object v1

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    move-object v2, v0

    .line 68
    :goto_0
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    .line 69
    .line 70
    const-string v3, "GifView  getSourceByFile fail : "

    .line 71
    .line 72
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    .line 79
    .line 80
    :catchall_4
    :cond_1
    return-object v0

    .line 81
    :catchall_5
    move-exception p1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 85
    .line 86
    .line 87
    :catchall_6
    :cond_2
    throw p1
.end method

.method private lr(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 89
    new-instance p3, Lcom/bytedance/sdk/component/fi/lr/ik/di;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qt/ka;->lr()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;->ri(Z)Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fi/lr/ik/fi$ri;->ri()Lcom/bytedance/sdk/component/fi/lr/ik/fi;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fi/aw;)V

    .line 90
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/fi/lr/ik/lr/lr;->ri([BLcom/bytedance/sdk/component/fi/lr/ik/di;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/co/ri$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->lr([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private ri(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

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
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/a0;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;

    .line 22
    .line 23
    const-string p4, "loadAnimatedDrawable"

    .line 24
    .line 25
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/co/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    const-string p2, "ImageLoaderProvider"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->lr(Landroid/widget/ImageView;[BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/core/sf;Lcom/bytedance/sdk/component/fi/qt;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/fi/qt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sf;->lr()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fi/qt;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    .line 67
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 69
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fi/qt;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    :cond_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/ri;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private ri([BLandroid/widget/ImageView;)V
    .locals 1

    .line 56
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ri$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri([BLcom/bytedance/sdk/openadsdk/core/co/ri$ri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ri([BLcom/bytedance/sdk/openadsdk/core/co/ri$ri;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/co/ri$ri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public lr(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V
    .locals 2

    .line 92
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;Lcom/bytedance/sdk/component/fi/qt;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/ri;Lcom/bytedance/adsdk/ugeno/ri$ri;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/ri$ri;)V
    .locals 1

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object p6

    .line 53
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;Lcom/bytedance/sdk/component/fi/qt;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/co/ri$lr;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/co/ri;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;I)Lcom/bytedance/sdk/component/fi/jbs;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V
    .locals 0

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/co/ri;->lr(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V

    return-void
.end method

.method public ri([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sf;->ri([BI)Z

    move-result p1

    return p1
.end method
