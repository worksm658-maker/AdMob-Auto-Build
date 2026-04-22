.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OMn:Landroid/graphics/Bitmap;

.field private final URh:[I

.field private zAx:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->zAx:Z

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->URh:[I

    return-void
.end method

.method private DY(Landroid/view/View;)Z
    .locals 2

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->URh:[I

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private Ks(Landroid/view/View;)V
    .locals 10

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 159
    instance-of v2, p1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 160
    check-cast p1, Landroid/view/SurfaceView;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    .line 161
    :cond_0
    instance-of v2, p1, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [I

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    aget v4, v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v5, v0, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    .line 170
    :cond_1
    invoke-interface {v1, v2}, Landroid/view/PixelCopy$OnPixelCopyFinishedListener;->onPixelCopyFinished(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :catch_0
    invoke-interface {v1, v2}, Landroid/view/PixelCopy$OnPixelCopyFinishedListener;->onPixelCopyFinished(I)V

    :cond_2
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;-><init>()V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private OMn(Landroid/view/TextureView;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 264
    :try_start_0
    new-array v0, v0, [I

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 267
    aget v2, v0, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->URh:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 268
    aget v0, v0, v2

    aget v3, v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 270
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 276
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v3, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 93
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 94
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_3

    .line 96
    check-cast v1, Landroid/view/TextureView;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Landroid/view/TextureView;)V

    goto :goto_0

    .line 97
    :cond_3
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    .line 99
    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->zAx(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    if-eqz p1, :cond_8

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;->OMn(Landroid/graphics/Bitmap;)V

    return-void

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->Ks(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;->OMn(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    return-object p0
.end method

.method private zAx(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 185
    :try_start_0
    new-array v0, v0, [I

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 188
    aget v2, v0, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->URh:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x1

    .line 189
    aget v0, v0, v2

    aget v3, v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 191
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    return-object p0
.end method

.method public OMn(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->zAx:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/gJT;->OMn(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Landroid/view/View;)V

    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;->OMn(Landroid/graphics/Bitmap;)V

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->URh:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX$OMn;->OMn(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/gJT;->OMn(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/XX;->OMn(Ljava/util/List;)V

    return-void
.end method
