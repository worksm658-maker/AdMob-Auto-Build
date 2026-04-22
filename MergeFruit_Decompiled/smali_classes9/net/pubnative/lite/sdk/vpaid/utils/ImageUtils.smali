.class public Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateInSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    :goto_1
    div-int v1, p1, v0

    if-le v1, p3, :cond_2

    div-int v1, p0, v0

    if-le v1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return v0
.end method

.method static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    invoke-static {p0, v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p0

    return p0
.end method

.method static decodeSampledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(IIII)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static decodeSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;-><init>()V

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V

    return-void
.end method

.method public static setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;

    invoke-direct {v1, p0, p2, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils$1;-><init>(Landroid/widget/ImageView;Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
