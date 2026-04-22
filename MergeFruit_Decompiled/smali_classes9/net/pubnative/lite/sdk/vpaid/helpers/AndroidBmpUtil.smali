.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BMP_WIDTH_OF_TIMES:I

.field private final BYTE_PER_PIXEL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BMP_WIDTH_OF_TIMES:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->BYTE_PER_PIXEL:I

    return-void
.end method

.method private isBitmapWidthLastPixcel(II)Z
    .locals 1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1
    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBmpWidth4Times(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private write24BitForPixcel(I)[B
    .locals 4

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, 0xff0000

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    const/4 v2, 0x3

    .line 1
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    aput-byte p1, v2, v0

    return-object v2
.end method

.method private writeInt(I)[B
    .locals 5

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/high16 v3, -0x1000000

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method private writeShort(S)[B
    .locals 3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 7
    invoke-direct {v1, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBmpWidth4Times(I)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    .line 9
    rem-int/lit8 v3, v6, 0x4

    rsub-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v3, 0x3

    .line 10
    new-array v5, v4, [B

    move v7, v2

    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v8, -0x1

    .line 12
    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v13, v11

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move v3, v2

    move v13, v3

    :goto_1
    move-object v12, v5

    mul-int v4, v6, v10

    move v5, v4

    .line 16
    new-array v4, v5, [I

    mul-int/lit8 v5, v5, 0x3

    mul-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x3

    add-int v14, v5, v3

    add-int/lit8 v15, v14, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, p1

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v5, 0x42

    .line 29
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x4d

    .line 30
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-direct {v1, v15}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x36

    .line 40
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x28

    .line 42
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-direct {v1, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-direct {v1, v10}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-direct {v1, v11}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    .line 52
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-direct {v1, v14}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    if-lez v10, :cond_6

    add-int/lit8 v5, v10, -0x1

    mul-int/2addr v5, v6

    mul-int v7, v10, v6

    :goto_3
    if-ge v5, v7, :cond_5

    .line 79
    aget v8, v4, v5

    invoke-direct {v1, v8}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->write24BitForPixcel(I)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_4

    .line 82
    invoke-direct {v1, v6, v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->isBitmapWidthLastPixcel(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 83
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 90
    :cond_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 92
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    move-exception v0

    .line 99
    throw v0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method
