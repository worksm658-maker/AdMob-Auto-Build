.class public final Landroidx/constraintlayout/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq4/d;

    .line 7
    .line 8
    check-cast p2, Lq4/d;

    .line 9
    .line 10
    iget-short p1, p1, Lq4/d;->c:S

    .line 11
    .line 12
    iget-short p2, p2, Lq4/d;->c:S

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    return p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/m;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/material/color/utilities/m;

    .line 42
    .line 43
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/m;->b:D

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/material/color/utilities/m;->b:D

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, [I

    .line 53
    .line 54
    check-cast p2, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget p1, p1, v0

    .line 58
    .line 59
    aget p2, p2, v0

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    return p1

    .line 63
    :pswitch_4
    check-cast p1, Landroidx/viewpager/widget/e;

    .line 64
    .line 65
    check-cast p2, Landroidx/viewpager/widget/e;

    .line 66
    .line 67
    iget p1, p1, Landroidx/viewpager/widget/e;->b:I

    .line 68
    .line 69
    iget p2, p2, Landroidx/viewpager/widget/e;->b:I

    .line 70
    .line 71
    sub-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast p2, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpl-float v0, p1, p2

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    cmpg-float p1, p1, p2

    .line 92
    .line 93
    if-gez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_0
    return p1

    .line 99
    :pswitch_6
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/f;

    .line 100
    .line 101
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/f;

    .line 102
    .line 103
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 104
    .line 105
    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/f;->a:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 113
    .line 114
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 115
    .line 116
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 117
    .line 118
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 119
    .line 120
    sub-int/2addr p1, p2

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
