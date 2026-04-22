.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Landroid/graphics/Bitmap;I)[B
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;->OMn([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v3, v2

    :catchall_1
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;->OMn([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static OMn(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object p1

    :catchall_1
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static OMn(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 0

    .line 40
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/zAx;->DY(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs OMn([Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 89
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 92
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
