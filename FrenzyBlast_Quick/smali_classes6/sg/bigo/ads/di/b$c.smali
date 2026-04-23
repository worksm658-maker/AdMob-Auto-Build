.class public final Lsg/bigo/ads/di/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/di/b;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/di/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/di/b;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/di/b$c;-><init>(Lsg/bigo/ads/di/b;)V

    return-void
.end method

.method private static a([I)Z
    .locals 6

    .line 77
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_2

    if-lt v2, v4, :cond_2

    aget v4, p0, v3

    aget v5, p0, v2

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/di/e;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    if-lez v10, :cond_3

    .line 27
    .line 28
    mul-int v0, v6, v10

    .line 29
    .line 30
    :try_start_0
    new-array v4, v0, [I

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v6, v10, v0}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move v9, v6

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lsg/bigo/ads/di/b$c;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    :cond_3
    return-object v2
.end method
