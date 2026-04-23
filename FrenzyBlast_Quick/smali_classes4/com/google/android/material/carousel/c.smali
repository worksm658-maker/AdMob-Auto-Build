.class public final Lcom/google/android/material/carousel/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v5, p0, Lcom/google/android/material/carousel/c;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/carousel/l;

    .line 36
    .line 37
    const v1, -0xffff01

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/material/carousel/l;->c:F

    .line 41
    .line 42
    const v3, -0xff01

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/material/carousel/l;->b:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    iget v3, v0, Lcom/google/android/material/carousel/l;->b:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v4, v0

    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v2, v0, Lcom/google/android/material/carousel/l;->b:F

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    iget v4, v0, Lcom/google/android/material/carousel/l;->b:F

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object p1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
