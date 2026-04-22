.class public Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;
.super Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aac:I

.field private final ajz:Landroid/graphics/Rect;

.field private bnj:Landroid/widget/SeekBar;

.field private final che:Landroid/graphics/Rect;

.field private eb:F

.field private fe:Landroid/widget/TextView;

.field private feb:Landroid/widget/ImageView;

.field private gcp:Z

.field private final hpn:Lcom/bytedance/sdk/openadsdk/core/widget/tan;

.field private hws:Landroid/content/res/ColorStateList;

.field private id:F

.field private ig:Landroid/widget/ImageView;

.field private iph:F

.field private jc:Landroid/widget/TextView;

.field private jxw:F

.field private kt:Landroid/widget/TextView;

.field private final luy:I

.field private nd:I

.field private final nh:Landroid/graphics/Rect;

.field private pc:F

.field private final pu:Landroid/graphics/Rect;

.field private pv:Landroid/widget/TextView;

.field private qd:Landroid/view/View;

.field private qh:Z

.field private final qmx:Landroid/view/View$OnTouchListener;

.field private final rzk:Lcom/bytedance/sdk/component/utils/igq;

.field private saa:Landroid/content/res/ColorStateList;

.field private siy:Landroid/widget/TextView;

.field private srn:Landroid/widget/TextView;

.field private ta:Landroid/view/View;

.field private tnn:Landroid/widget/ImageView;

.field private tw:I

.field private final ud:I

.field private vt:Landroid/content/res/ColorStateList;

.field private whw:Landroid/widget/TextView;

.field private xe:I

.field private xm:Landroid/widget/ImageView;

.field private final yjm:Landroid/graphics/Rect;

.field private zb:I

.field private zk:I

.field private zyn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;Z)V

    .line 2
    .line 3
    .line 4
    move v0, p7

    .line 5
    move-object p7, p6

    .line 6
    move-object p6, p5

    .line 7
    move p5, p4

    .line 8
    move p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move-object p2, p1

    .line 11
    move-object p1, p0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/utils/igq;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->rzk:Lcom/bytedance/sdk/component/utils/igq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->gcp:Z

    .line 23
    .line 24
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->tw:I

    .line 25
    .line 26
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nd:I

    .line 27
    .line 28
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zb:I

    .line 29
    .line 30
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->aac:I

    .line 31
    .line 32
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xe:I

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->yjm:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ajz:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zk:I

    .line 49
    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$7;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qmx:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nh:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->che:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 94
    .line 95
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/tan;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/tan;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/tan$ri;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->hpn:Lcom/bytedance/sdk/openadsdk/core/widget/tan;

    .line 101
    .line 102
    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ri(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    iput p4, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->luy:I

    .line 120
    .line 121
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ud:I

    .line 124
    .line 125
    iput p5, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 126
    .line 127
    iput-object p7, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->hcw:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;

    .line 128
    .line 129
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 130
    .line 131
    const/16 p3, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(Landroid/content/Context;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ka()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private fi(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->fr()V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->su()V

    return-void
.end method

.method private fr()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v3, "tt_b2000000"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v9, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->id:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->hws:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jxw:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/uq;->xha(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nh:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    float-to-int v11, v11

    .line 126
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nh:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    float-to-int v13, v13

    .line 135
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nh:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->eb:F

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->vt:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->iph:F

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/uq;->xha(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    float-to-int v3, v3

    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->che:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->che:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    float-to-int v2, v2

    .line 293
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->che:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 305
    .line 306
    const-string v3, "tt_shrink_fullscreen"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->saa:Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pc:F

    .line 339
    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ajz:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    .line 361
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 364
    .line 365
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    float-to-int v2, v2

    .line 379
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 386
    .line 387
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    .line 400
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zk:I

    .line 401
    .line 402
    const/high16 v2, 0x42440000    # 49.0f

    .line 403
    .line 404
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 419
    .line 420
    const-string v2, "tt_shadow_fullscreen_top"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 427
    .line 428
    .line 429
    :cond_8
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)Z
    .locals 0

    .line 338
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    return p0
.end method

.method private su()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "tt_72000000"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->id:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->hws:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jxw:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/uq;->xha(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nh:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->eb:F

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->vt:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->iph:F

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/uq;->xha(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->che:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 145
    .line 146
    const-string v2, "tt_enlarge_video"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->saa:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pc:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pu:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zk:I

    .line 197
    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 208
    .line 209
    const-string v2, "tt_video_black_desc_gradient"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr(ZZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->rzk:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->rzk:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->rzk:Lcom/bytedance/sdk/component/utils/igq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->rzk:Lcom/bytedance/sdk/component/utils/igq;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ik(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->srn:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public jbs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "tt_00_00"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ta:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->igq:Lcom/bytedance/sdk/openadsdk/core/widget/ac;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ac;->ri(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public ka()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->hpn:Lcom/bytedance/sdk/openadsdk/core/widget/tan;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/tan;->ri(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    and-int/2addr v1, v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->feb:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->tnn:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$4;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$5;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 106
    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$6;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qmx:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public lr(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zb:I

    .line 31
    .line 32
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->aac:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nd:I

    .line 39
    .line 40
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->tw:I

    .line 43
    .line 44
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xe:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->yjm:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->lr(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 95
    .line 96
    const-string v3, "tt_enlarge_video"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 108
    .line 109
    const-string v3, "tt_seek_thumb_normal"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->fi(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void
.end method

.method public lr(Z)V
    .locals 7

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ud:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bu:I

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->luy:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr:I

    .line 154
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qt()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 157
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 158
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ac:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qt()Z

    move-result p1

    if-nez p1, :cond_7

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bu:I

    .line 161
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->nr:I

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ka:Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/di/lr;->ri(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public lr(I)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zyn:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    .line 2
    .line 3
    return v0
.end method

.method public ri()V
    .locals 2

    const/4 v0, 0x0

    .line 367
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(ZZ)V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->tan()V

    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ta:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 362
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ri(J)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ri(JJ)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    move-result p1

    .line 366
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public ri(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 339
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Landroid/content/Context;Landroid/view/View;)V

    .line 340
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->yjg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->amj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    .line 342
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->fn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    .line 343
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->xh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->feb:Landroid/widget/ImageView;

    .line 344
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->bfa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->srn:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->tq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    .line 346
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->jg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->kt:Landroid/widget/TextView;

    .line 347
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->smj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zyn:Landroid/view/View;

    .line 348
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->rbz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->tnn:Landroid/widget/ImageView;

    .line 349
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->eqw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->fe:Landroid/widget/TextView;

    .line 350
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->klz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    .line 352
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->tyz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    .line 353
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->tyc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    .line 354
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->tn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ta:Landroid/view/View;

    .line 355
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->lau:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    .line 356
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->jm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->jbs:Landroid/view/View;

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 406
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->sf()V

    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 3

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qt()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 434
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 435
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(Ljava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->kt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->kt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->dw:Z

    if-nez p2, :cond_4

    .line 442
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ik(Z)V

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 444
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->zf:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public ri(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->nd:I

    .line 375
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->tw:I

    .line 376
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zb:I

    .line 377
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->aac:I

    const/4 v2, -0x1

    .line 378
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 379
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 380
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 382
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 384
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 385
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 387
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xe:I

    .line 388
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 391
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->yjm:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;IIII)V

    .line 394
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->lr(Z)V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->xm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(Landroid/view/View;Z)V

    .line 399
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->fi(Z)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 401
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    if-nez p1, :cond_5

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void

    .line 404
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ik:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->qt:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->co:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->sf:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tpb()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tq()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string p2, ""

    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 173
    .line 174
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->aw:Lcom/bytedance/sdk/openadsdk/core/widget/ri;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->bgr:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->vr:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq p1, v1, :cond_9

    .line 288
    .line 289
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 290
    .line 291
    const/4 p3, 0x5

    .line 292
    if-eq p1, p3, :cond_8

    .line 293
    .line 294
    const-string p1, "tt_video_mobile_go_detail"

    .line 295
    .line 296
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    const-string p1, "tt_video_dial_phone"

    .line 302
    .line 303
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->su:Landroid/content/Context;

    .line 309
    .line 310
    const-string p2, "tt_video_download_apk"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz p2, :cond_a

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->slm:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->oh:Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 370
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->srn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ri(ZZ)V
    .locals 2

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ta:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 424
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    if-nez p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 426
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    goto :goto_0

    .line 428
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 432
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ik(Z)V

    return-void
.end method

.method public ri(ZZZ)V
    .locals 2

    .line 408
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ta:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 409
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 411
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->jc:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qd:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 413
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 414
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ihz:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->qh:Z

    if-nez p1, :cond_5

    .line 415
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ay:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ig:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->pv:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->siy:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->whw:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->bnj:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->ri(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xha()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->di:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->xha:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ka;->zyn:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->mj:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->fi:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
