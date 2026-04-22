.class public abstract Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/M0;


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-double v2, v2

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    mul-double/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    iget-object v6, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getResizedPercentage()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-double v6, v6

    .line 32
    div-double/2addr v6, v4

    .line 33
    mul-double/2addr v6, v0

    .line 34
    double-to-int v0, v2

    .line 35
    double-to-int v1, v6

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v8, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v5, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length p1, p1

    .line 61
    iget-object v5, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt p1, v5, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le p1, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxImageSize()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-double v9, v5

    .line 85
    int-to-double v11, p1

    .line 86
    div-double/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    mul-double/2addr v2, v9

    .line 92
    mul-double/2addr v6, v9

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmpg-double p1, v9, v11

    .line 100
    .line 101
    if-gtz p1, :cond_1

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmpg-double p1, v9, v11

    .line 108
    .line 109
    if-gtz p1, :cond_1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    double-to-int p1, v9

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    double-to-int v5, v9

    .line 122
    invoke-static {v0, p1, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length p1, p1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
