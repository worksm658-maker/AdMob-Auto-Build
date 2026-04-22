.class public final Lio/bidmachine/util/ImageUtilsKt;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtils.kt\nio/bidmachine/util/ImageUtilsKt\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,164:1\n786#2,4:165\n786#2,4:169\n786#2,4:173\n786#2,4:177\n*S KotlinDebug\n*F\n+ 1 ImageUtils.kt\nio/bidmachine/util/ImageUtilsKt\n*L\n110#1:165,4\n131#1:169,4\n138#1:173,4\n161#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0002*\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a\u0012\u0010\u0011\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0002*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0002\u001a\u0012\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019\u001a\u0012\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "compressSafely",
        "",
        "Landroid/graphics/Bitmap;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "quality",
        "",
        "createDownscaledBitmapSafely",
        "downscaleFactor",
        "",
        "decodeBytesToBitmap",
        "",
        "bitmapFactoryOptions",
        "Landroid/graphics/BitmapFactory$Options;",
        "decodeBytesToBitmapSafely",
        "decodeToBitmap",
        "Ljava/io/File;",
        "decodeToBitmapSafely",
        "recycleSafely",
        "",
        "toBitmapDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "context",
        "Landroid/content/Context;",
        "resources",
        "Landroid/content/res/Resources;",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {p0}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    invoke-static {p0}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic compressSafely$default(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 117
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x55

    .line 115
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/util/ImageUtilsKt;->compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p0

    return p0
.end method

.method public static final createDownscaledBitmapSafely(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, p1

    double-to-int v0, v0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, p1

    double-to-int p1, v1

    const/4 p2, 0x1

    .line 139
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final decodeBytesToBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeBytesToBitmap$default([BLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic decodeBytesToBitmapSafely$default([BLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 160
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "decodeFile(path, bitmapFactoryOptions)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeToBitmapSafely(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lio/bidmachine/util/file/FileUtilsKt;->hasContent(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeToBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static final recycleSafely(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final toBitmapDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->toBitmapDrawable(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmapDrawable(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
