.class public Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-lez p3, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_2

    .line 10
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 13
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_2

    div-int v2, p1, v1

    if-lt v2, p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method decode(Ljava/io/InputStream;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0, v0, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->decode(Ljava/io/InputStream;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method
