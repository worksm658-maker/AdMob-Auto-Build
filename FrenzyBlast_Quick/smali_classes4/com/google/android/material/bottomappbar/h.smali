.class public final Lcom/google/android/material/bottomappbar/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/h;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/h;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2500(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    move-object p4, p1

    .line 34
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p4, p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance p6, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p6}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 76
    .line 77
    .line 78
    move p4, p5

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2700(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p6, 0x1

    .line 96
    if-ne p2, p6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p2, p4

    .line 103
    div-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget p6, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 110
    .line 111
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-int/2addr p4, p2

    .line 116
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p4

    .line 121
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/2addr p2, p1

    .line 148
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, p1

    .line 158
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
