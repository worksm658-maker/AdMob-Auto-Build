.class public Lcom/bytedance/sdk/component/adexpress/di/aw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Landroid/widget/TextView;

.field private fi:Z

.field private ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

.field private ka:Landroid/animation/AnimatorSet;

.field private lr:Landroid/widget/ImageView;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->fi:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ka:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/di/aw;->ka()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/di/aw$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/di/aw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/di/aw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/adexpress/di/aw;)Landroid/content/Context;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    return-object p0
.end method

.method private ik()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/di/ka;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x42a00000    # 80.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x800033

    .line 32
    .line 33
    .line 34
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/ka;->ri()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 105
    .line 106
    const-string v3, "tt_splash_hand"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->di:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v1, -0x2

    .line 136
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x51

    .line 140
    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ri:Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ka/xha;->ri(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->di:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private ka()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/di/aw$2;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/di/aw$2;-><init>(Lcom/bytedance/sdk/component/adexpress/di/aw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-array v6, v1, [F

    .line 38
    .line 39
    fill-array-data v6, :array_1

    .line 40
    .line 41
    .line 42
    const-string v7, "scaleY"

    .line 43
    .line 44
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ka:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-array v1, v1, [Landroid/animation/Animator;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/adexpress/di/aw;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->fi:Z

    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/adexpress/di/aw;)Lcom/bytedance/sdk/component/adexpress/di/ka;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/di/aw;)Landroid/widget/ImageView;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->lr:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/di/aw;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->fi:Z

    return p1
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ka:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ik:Lcom/bytedance/sdk/component/adexpress/di/ka;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/di/ka;->lr()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ri()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->ka:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->di:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/aw;->di:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
