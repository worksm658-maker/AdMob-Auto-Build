.class public final synthetic Lcom/google/android/material/motion/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/motion/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/motion/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, v0, Ln4/b;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iput p1, v0, Ln4/b;->x:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lcom/google/android/material/textfield/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/slider/e;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/material/slider/e;->a(Lcom/google/android/material/slider/e;Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/search/r;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/material/search/r;->j:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/material/search/r;->p:Lcom/google/android/material/search/SearchBar;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr v1, p1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/motion/g;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
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
