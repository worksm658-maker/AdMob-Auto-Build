.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;
    }
.end annotation


# instance fields
.field private co:Lcom/bytedance/sdk/component/jbs/di;

.field private di:I

.field private fi:Ljava/lang/String;

.field private ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private ka:Ljava/lang/String;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

.field private sf:Lcom/bytedance/sdk/openadsdk/common/fi;

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ka:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->di:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(I)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "landingpage_split_ceiling"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ka/aw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private ri(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/jbs/di;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/jbs/di$ik;->qt:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/di;->lr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const v2, 0x800035

    .line 32
    .line 33
    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su()Lcom/bytedance/sdk/openadsdk/core/model/tan;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v1, v3, :cond_0

    .line 65
    .line 66
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/high16 v5, 0x41e00000    # 28.0f

    .line 74
    .line 75
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v5, 0x800033

    .line 87
    .line 88
    .line 89
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ri()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "tt_white_lefterbackicon_titlebar"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v3, 0x0

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xha:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/ka/aw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/webkit/WebView;Z)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 168
    .line 169
    const-string v0, "landingpage_split_ceiling"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;

    .line 181
    .line 182
    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 191
    .line 192
    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri()V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 211
    .line 212
    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/component/jbs/di;Z)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

    .line 221
    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ka:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    move-object v2, p0

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 251
    .line 252
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->sf:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 253
    .line 254
    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    if-eqz p1, :cond_4

    .line 270
    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->fi()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "source"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->di:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xha:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ka:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fi:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x5

    .line 84
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->di:I

    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ri(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ik()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->co:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zf;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mj:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/aw;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
