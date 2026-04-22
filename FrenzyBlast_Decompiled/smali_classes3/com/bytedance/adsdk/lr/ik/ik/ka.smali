.class public Lcom/bytedance/adsdk/lr/ik/ik/ka;
.super Lcom/bytedance/adsdk/lr/ik/ik/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final jbs:Landroid/graphics/Rect;

.field private final mj:Landroid/graphics/Paint;

.field private final qt:Landroid/graphics/Rect;

.field private sf:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected final xha:Lcom/bytedance/adsdk/lr/qt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lr/ik/ik/ri;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/fi;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/ri;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lr/ri/ri;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->mj:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->jbs:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->qt:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->xha()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/jbs;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/lr/qt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 35
    .line 36
    return-void
.end method

.method private co()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ik:Lcom/bytedance/adsdk/lr/ik/ik/fi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ik/ik/fi;->xha()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr:Lcom/bytedance/adsdk/lr/jbs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/jbs;->fi(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->sf()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ik/ik/ka;->co()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->mj:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->sf:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->mj:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->jbs:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->lr:Lcom/bytedance/adsdk/lr/jbs;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/jbs;->fi()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->qt:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/qt;->ri()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    mul-float/2addr p2, v1

    .line 83
    float-to-int p2, p2

    .line 84
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/qt;->lr()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v1

    .line 92
    float-to-int v1, v2

    .line 93
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    mul-float/2addr p2, v1

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v2, v1

    .line 110
    float-to-int v1, v2

    .line 111
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->jbs:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->qt:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->mj:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/lr/di/di;->ri()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/qt;->ri()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/ik/ka;->xha:Lcom/bytedance/adsdk/lr/qt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/qt;->lr()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
