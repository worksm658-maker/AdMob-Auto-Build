.class public final Lio/bidmachine/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0007J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/bidmachine/util/ImageUtils;",
        "",
        "()V",
        "compressSafely",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "createDefaultBitmapFactoryOptions",
        "Landroid/graphics/BitmapFactory$Options;",
        "decodeBytesToBitmap",
        "byteImage",
        "",
        "bitmapFactoryOptions",
        "decodeBytesToBitmapSafely",
        "decodeFileToBitmapSafely",
        "file",
        "Ljava/io/File;",
        "recycleSafely",
        "",
        "saveImageWithCompress",
        "toBitmapWithCompress",
        "writeBitmapWithCompress",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/ImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/ImageUtils;

    invoke-direct {v0}, Lio/bidmachine/util/ImageUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/ImageUtils;->INSTANCE:Lio/bidmachine/util/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compressSafely(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/ImageUtilsKt;->compressSafely$default(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final decodeBytesToBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmap([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFileToBitmapSafely(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lio/bidmachine/util/ImageUtilsKt;->decodeToBitmapSafely(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final recycleSafely(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lio/bidmachine/util/ImageUtilsKt;->recycleSafely(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final saveImageWithCompress(Ljava/io/File;[B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ImageUtils;->saveImageWithCompress(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method

.method public static final saveImageWithCompress(Ljava/io/File;[BLandroid/graphics/BitmapFactory$Options;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 90
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-static {p1, v2, p2}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {v2}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-object v1, v2

    :catchall_1
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    return v0
.end method

.method public static final toBitmapWithCompress([B)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/util/ImageUtils;->toBitmapWithCompress([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmapWithCompress([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {p0, v1, p1}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    .line 59
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 60
    invoke-static {v0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    .line 54
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayInputStream;

    move-object p1, v1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p0, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 60
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-object p0, v0

    move-object v1, p0

    .line 59
    :catchall_2
    :goto_0
    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->finalize(Ljava/io/OutputStream;)V

    .line 60
    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static final writeBitmapWithCompress([BLjava/io/OutputStream;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method

.method public static final writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFactoryOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p2}, Lio/bidmachine/util/ImageUtils;->decodeBytesToBitmapSafely([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/bidmachine/util/ImageUtilsKt;->compressSafely$default(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic writeBitmapWithCompress$default([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 72
    invoke-static {}, Lio/bidmachine/util/ImageUtils;->createDefaultBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 69
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ImageUtils;->writeBitmapWithCompress([BLjava/io/OutputStream;Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    return p0
.end method
