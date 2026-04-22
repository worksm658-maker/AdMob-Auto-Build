.class public Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ik(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tt_up_slide"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ay:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/high16 v2, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static lr(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 172
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/slm;->wjv:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static lr(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ihz:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v5, 0x42680000    # 58.0f

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/component/jbs/di;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->lr(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "#99161823"

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ik(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->dzy:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->co:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->tan:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x1000000

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x11

    .line 138
    .line 139
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->ac:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->ri(Landroid/widget/FrameLayout;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->ri()Lcom/bytedance/sdk/openadsdk/bgr/ri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bgr/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setLpPreRender(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/jbs/di;

    sget-object v1, Lcom/bytedance/sdk/component/jbs/di$ik;->sf:Lcom/bytedance/sdk/component/jbs/di$ik;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jbs/di$ik;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/jbs/di;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 196
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 197
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/slm;->uq:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 198
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->dzy:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->co:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/slm;->tan:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x1000000

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/slm;->ac:I

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->ri(Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->ihz:I

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/component/jbs/di;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->lr(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "#70161823"

    .line 162
    .line 163
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ik(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fi;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void

    .line 188
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->lr(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ri(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay()Lcom/bytedance/sdk/openadsdk/core/model/ihz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void
.end method

.method public sf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(ZZZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    const/16 v0, 0x46

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(ZZZI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
