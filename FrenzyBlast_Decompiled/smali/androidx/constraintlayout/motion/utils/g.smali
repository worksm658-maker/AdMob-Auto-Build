.class public final Landroidx/constraintlayout/motion/utils/g;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_0
    move-object v1, p0

    .line 22
    move-object v5, p1

    .line 23
    move v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_1
    move-object v1, p0

    .line 37
    move-object v5, p1

    .line 38
    move v2, p2

    .line 39
    move-wide v3, p3

    .line 40
    move-object v6, p5

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_2
    move-object v1, p0

    .line 52
    move-object v5, p1

    .line 53
    move v2, p2

    .line 54
    move-wide v3, p3

    .line 55
    move-object v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_3
    move-object v1, p0

    .line 67
    move-object v5, p1

    .line 68
    move v2, p2

    .line 69
    move-wide v3, p3

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_4
    move-object v1, p0

    .line 82
    move-object v5, p1

    .line 83
    move v2, p2

    .line 84
    move-wide v3, p3

    .line 85
    move-object v6, p5

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotationY(F)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_5
    move-object v1, p0

    .line 97
    move-object v5, p1

    .line 98
    move v2, p2

    .line 99
    move-wide v3, p3

    .line 100
    move-object v6, p5

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotationX(F)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_6
    move-object v1, p0

    .line 112
    move-object v5, p1

    .line 113
    move v2, p2

    .line 114
    move-wide v3, p3

    .line 115
    move-object v6, p5

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v5, p1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 124
    .line 125
    return p1

    .line 126
    :pswitch_7
    move-object v1, p0

    .line 127
    move-object v5, p1

    .line 128
    move v2, p2

    .line 129
    move-wide v3, p3

    .line 130
    move-object v6, p5

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v5, p1}, Landroid/view/View;->setElevation(F)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_8
    move-object v1, p0

    .line 142
    move-object v5, p1

    .line 143
    move v2, p2

    .line 144
    move-wide v3, p3

    .line 145
    move-object v6, p5

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, v1, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 154
    .line 155
    return p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
