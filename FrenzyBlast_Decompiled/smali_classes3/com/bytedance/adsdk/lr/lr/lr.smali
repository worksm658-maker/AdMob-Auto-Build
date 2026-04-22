.class public Lcom/bytedance/adsdk/lr/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Ljava/lang/Object;


# instance fields
.field private final fi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/qt;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Ljava/lang/String;

.field private ka:Lcom/bytedance/adsdk/lr/ka;

.field private final lr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lr/lr/lr;->ri:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lr/ka;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/ka;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lr/qt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ik:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ik:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object p4, p0, Lcom/bytedance/adsdk/lr/lr/lr;->fi:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lr/lr/lr;->ri(Lcom/bytedance/adsdk/lr/ka;)V

    .line 38
    .line 39
    .line 40
    instance-of p2, p1, Landroid/view/View;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/lr;->lr:Landroid/content/Context;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/lr;->lr:Landroid/content/Context;

    .line 59
    .line 60
    return-void
.end method

.method private lr(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lr/lr/lr;->ri:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/lr/lr;->fi:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/lr/qt;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/qt;->ri(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method


# virtual methods
.method public ri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/lr;->fi:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/lr/qt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->sf()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ka:Lcom/bytedance/adsdk/lr/ka;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/lr/ka;->ri(Lcom/bytedance/adsdk/lr/qt;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/lr/lr;->lr:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->jbs()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 45
    .line 46
    const/16 v6, 0xa0

    .line 47
    .line 48
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    .line 50
    const-string v6, "data:"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const-string v6, "base64,"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lr/lr/lr;->lr(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    return-object v1

    .line 93
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ik:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ik:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->ri()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->lr()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/lr/di/di;->ri(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lr/lr/lr;->lr(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :catch_1
    return-object v1

    .line 151
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :catch_2
    return-object v1
.end method

.method public ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/lr;->fi:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lr/qt;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/qt;->sf()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lr/qt;->ri(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 164
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lr/qt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->sf()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/lr/lr;->lr(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ka;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/lr/lr;->ka:Lcom/bytedance/adsdk/lr/ka;

    return-void
.end method

.method public ri(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/lr;->lr:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/lr/lr;->lr:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
