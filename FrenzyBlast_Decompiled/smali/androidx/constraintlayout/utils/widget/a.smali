.class public final Landroidx/constraintlayout/utils/widget/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/utils/widget/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v0, p2

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/a;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float/2addr p1, p2

    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v11, p1, p2

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
