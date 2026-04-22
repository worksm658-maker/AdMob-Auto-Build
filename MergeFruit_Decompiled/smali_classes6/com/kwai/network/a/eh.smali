.class public Lcom/kwai/network/a/eh;
.super Lcom/kwai/network/a/ch;
.source ""


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/fh;->g:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 5
    iget-object v5, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    if-eqz v5, :cond_5

    :cond_3
    iget-object v2, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    invoke-virtual {v2}, Lcom/kwai/network/a/of;->a()V

    iput-object v3, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-nez v2, :cond_6

    new-instance v2, Lcom/kwai/network/a/of;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    iget-object v7, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 7
    iget-object v7, v7, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    .line 8
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/kwai/network/a/of;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/kwai/network/a/qd;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    :cond_6
    iget-object v1, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    :goto_3
    if-eqz v1, :cond_d

    .line 9
    iget-object v2, v1, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xd;

    if-nez v2, :cond_7

    return-object v3

    .line 10
    :cond_7
    iget-object v4, v2, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    return-object v4

    .line 11
    :cond_8
    iget-object v4, v1, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    if-eqz v4, :cond_a

    invoke-interface {v4, v2}, Lcom/kwai/network/a/qd;->a(Lcom/kwai/network/a/xd;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_9
    return-object v2

    .line 12
    :cond_a
    iget-object v2, v2, Lcom/kwai/network/a/xd;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v6, "data:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "LOTTIE"

    if-eqz v6, :cond_b

    const-string v6, "base64,"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_b

    const/16 v6, 0x2c

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v2

    invoke-static {v2, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v5, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unable to open asset."

    :goto_5
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-object v3
.end method
