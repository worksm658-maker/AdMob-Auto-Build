.class public Lcom/bytedance/sdk/openadsdk/core/ka/lr;
.super Lcom/bytedance/sdk/openadsdk/core/jbs/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;
    }
.end annotation


# static fields
.field public static ri:[Lcom/bytedance/sdk/openadsdk/core/jbs/nr;


# instance fields
.field private aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field private bgr:Ljava/lang/String;

.field private co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

.field private vr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x40cccccd    # 6.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 15
    .line 16
    const/16 v2, 0x12c

    .line 17
    .line 18
    const/16 v3, 0xfa

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;-><init>(IFII)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri:[Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->vr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic co(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private di()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/aw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aw;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1f000028

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x1f00002b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    const v0, 0x800033

    .line 65
    .line 66
    .line 67
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/aw;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 662
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private fi()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v7, 0x42500000    # 52.0f

    .line 22
    .line 23
    const/high16 v8, 0x41a80000    # 21.0f

    .line 24
    .line 25
    const/high16 v9, 0x41000000    # 8.0f

    .line 26
    .line 27
    const/4 v10, -0x2

    .line 28
    const/4 v12, -0x1

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->mj()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 36
    .line 37
    iget-object v13, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/aw;

    .line 38
    .line 39
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ik:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->lr:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->xha:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->di:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ka/lr$3;

    .line 50
    .line 51
    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 62
    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v11, v4

    .line 70
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    sub-int/2addr v11, v4

    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v11, v4

    .line 86
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 87
    .line 88
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    sub-int/2addr v4, v7

    .line 97
    if-lt v4, v11, :cond_1

    .line 98
    .line 99
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x21

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/aw;->setRatio(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aw;->setRatio(F)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 149
    .line 150
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v13, v7}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->fi:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 237
    .line 238
    move-object/from16 v19, v15

    .line 239
    .line 240
    move-object v15, v1

    .line 241
    move-object/from16 v1, v19

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v1, v15

    .line 250
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v13, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    const v4, 0x1f000042

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->jbs()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 318
    .line 319
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->lr:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->xha:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;)Lcom/bytedance/sdk/openadsdk/core/widget/co;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 332
    .line 333
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 342
    .line 343
    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->fi:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 349
    .line 350
    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->di:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v11, :cond_7

    .line 353
    .line 354
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/ka/lr$4;

    .line 355
    .line 356
    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/16 v13, 0xf

    .line 367
    .line 368
    if-ne v1, v13, :cond_8

    .line 369
    .line 370
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 371
    .line 372
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/co;->setRatio(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    const/4 v13, 0x5

    .line 384
    if-ne v1, v13, :cond_9

    .line 385
    .line 386
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    .line 390
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3fe38e39

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/co;->setRatio(F)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 401
    .line 402
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    sub-int/2addr v1, v13

    .line 409
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    mul-int/lit8 v8, v8, 0x2

    .line 416
    .line 417
    sub-int/2addr v1, v8

    .line 418
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    sub-int/2addr v1, v7

    .line 425
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 426
    .line 427
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    mul-int/lit8 v8, v8, 0x2

    .line 434
    .line 435
    sub-int/2addr v7, v8

    .line 436
    if-lt v7, v1, :cond_a

    .line 437
    .line 438
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    .line 440
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    .line 445
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/co;->setRatio(F)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 457
    .line 458
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_c

    .line 466
    .line 467
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 468
    .line 469
    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 470
    .line 471
    if-eqz v8, :cond_b

    .line 472
    .line 473
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->aw()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    xor-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setNeedSelfManagerVideo(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 487
    .line 488
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 489
    .line 490
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 494
    .line 495
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ik;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$5;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jbs/mj;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_c

    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_d

    .line 533
    .line 534
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_d

    .line 549
    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 585
    .line 586
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ik:Landroid/widget/ImageView;

    .line 587
    .line 588
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 589
    .line 590
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 605
    .line 606
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-static {v7, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_e

    .line 623
    .line 624
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    const/4 v1, 0x1

    .line 634
    goto :goto_7

    .line 635
    :cond_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :goto_7
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 640
    .line 641
    .line 642
    if-eqz v6, :cond_f

    .line 643
    .line 644
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    const v5, 0x1f000042

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    return-object p0
.end method

.method private ik()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->xha()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ik:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->lr:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->xha:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->di:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xh()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 135
    .line 136
    invoke-static {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    const v1, 0x1f000042

    .line 144
    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private jbs()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/bu;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "#FF3E3E3E"

    .line 183
    .line 184
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/slm;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v11, 0x1f000027

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 221
    .line 222
    const/high16 v8, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v8, 0x1f000007

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 249
    .line 250
    const/high16 v14, 0x42980000    # 76.0f

    .line 251
    .line 252
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 257
    .line 258
    const/high16 v7, 0x42100000    # 36.0f

    .line 259
    .line 260
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-direct {v8, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 268
    .line 269
    const/16 v11, 0x12

    .line 270
    .line 271
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x11

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 290
    .line 291
    const-string v11, "tt_video_download_apk"

    .line 292
    .line 293
    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    .line 333
    .line 334
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/co;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/co;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x1f000028

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    const/4 v4, -0x2

    .line 358
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    .line 363
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 372
    .line 373
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const v2, 0x1f00002b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0xa

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0x9

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 409
    .line 410
    move-object v12, v6

    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/co;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Landroid/widget/FrameLayout;)V

    .line 414
    .line 415
    .line 416
    return-object v9
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Ljava/lang/String;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    return-object p0
.end method

.method private ka()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->di()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->di:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->co:Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/aw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ri(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    const v1, 0x1f000042

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method private lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri(II)Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;->lr:F

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 85
    .line 86
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 116
    .line 117
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    mul-float/2addr v2, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 147
    .line 148
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 151
    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x3f2

    .line 177
    .line 178
    if-eq v1, v2, :cond_5

    .line 179
    .line 180
    const/16 v2, 0x3f3

    .line 181
    .line 182
    if-eq v1, v2, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x3f4

    .line 185
    .line 186
    if-ne v1, v2, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/nr;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ka()V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method private mj()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41a80000    # 21.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1f000029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v7, -0x2

    .line 57
    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/bu;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x1f00002a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    .line 143
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v11, 0x1f000022

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const-string v14, "#FF3E3E3E"

    .line 183
    .line 184
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/slm;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v11, 0x1f000027

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const v11, 0x1f000007

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 239
    .line 240
    const/high16 v8, 0x42980000    # 76.0f

    .line 241
    .line 242
    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 247
    .line 248
    const/high16 v7, 0x42100000    # 36.0f

    .line 249
    .line 250
    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 258
    .line 259
    const/16 v8, 0x12

    .line 260
    .line 261
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    .line 273
    .line 274
    const/16 v7, 0x11

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 280
    .line 281
    const-string v9, "tt_video_download_apk"

    .line 282
    .line 283
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/aw;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aw;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x1f000028

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v4, -0x2

    .line 357
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    .line 362
    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 368
    .line 369
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const v2, 0x1f00002b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 405
    .line 406
    move-object v12, v6

    .line 407
    move-object/from16 v16, v8

    .line 408
    .line 409
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/aw;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Landroid/widget/FrameLayout;)V

    .line 410
    .line 411
    .line 412
    return-object v9
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    return-object p0
.end method

.method public static ri(II)Lcom/bytedance/sdk/openadsdk/core/jbs/nr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri:[Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    int-to-double p0, p0

    .line 8
    const-wide v4, 0x407c200000000000L    # 450.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr p0, v4

    .line 14
    const-wide v4, 0x4082c00000000000L    # 600.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p0, v4

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    cmpl-double p0, v2, p0

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri:[Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri:[Lcom/bytedance/sdk/openadsdk/core/jbs/nr;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/jbs/nr;)V
    .locals 1

    .line 48
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/jbs/nr;->ri:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ik()V

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->fi()V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/core/ka/lr;)Landroid/content/Context;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    return-object p0
.end method

.method private xha()Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 4
    .line 5
    const/high16 v2, 0x42180000    # 38.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v3, 0x41c80000    # 25.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-int v2, v2

    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v7, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v8, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    invoke-virtual {v0, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/bu;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/bu;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v10, 0x1f00002a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v10, 0x1f000022

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/slm;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/slm;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v10, 0x1f000027

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 109
    .line 110
    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v10, 0x1f00002b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v10, 0x1f000007

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ka/lr$ri;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/slm;Landroid/view/View;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    const/4 v10, -0x2

    .line 195
    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x10

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/16 v10, 0x11

    .line 217
    .line 218
    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    const/4 v9, -0x2

    .line 253
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x5

    .line 257
    invoke-virtual {v12, v7}, Landroid/view/View;->setTextDirection(I)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    .line 264
    .line 265
    const/16 v9, 0x50

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    .line 272
    .line 273
    const-string v9, "#FF333333"

    .line 274
    .line 275
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v9, -0x2

    .line 296
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x14

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0xc

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0xb

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    .line 342
    .line 343
    const/16 v9, 0xf

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 349
    .line 350
    .line 351
    const/16 v5, 0x15

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    .line 355
    .line 356
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 357
    .line 358
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x11

    .line 371
    .line 372
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 383
    .line 384
    const-string v3, "tt_video_download_apk"

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "#f0f0f0"

    .line 394
    .line 395
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-object v16
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->fi:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ka:Lcom/bytedance/sdk/openadsdk/ik/ik;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri()V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->bgr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/slm;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V
    .locals 0

    const/4 p3, -0x1

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->aw:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 45
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    .line 46
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->lr()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->vr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->bgr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
