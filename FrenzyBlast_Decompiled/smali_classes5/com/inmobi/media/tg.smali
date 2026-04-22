.class public final Lcom/inmobi/media/tg;
.super Lcom/inmobi/media/t2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/w;Lcom/inmobi/media/tg;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lkotlin/jvm/internal/w;->a:Z

    .line 5
    .line 6
    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    .line 7
    .line 8
    iget-object p0, p1, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/tg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v5, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 65
    .line 66
    new-instance v5, Lcom/vungle/ads/internal/util/a;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v5, v7, v0, p0}, Lcom/vungle/ads/internal/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v2, v5, v7}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/tg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const-wide/16 v3, 0x1f4

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/inmobi/media/tg;->b:Landroid/view/Window;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/inmobi/media/t2;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    return-object v6
.end method
