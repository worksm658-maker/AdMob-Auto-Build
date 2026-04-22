.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/URh/URh;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/OMn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/URh/URh;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/OMn<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field private hasCutDown:Z

.field private hasShowClose:Z

.field private isVast:Z

.field private mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field private mImgDislike:Landroid/view/View;

.field private mImgSound:Landroid/widget/ImageView;

.field private mIsSoundMute:Z

.field private mNextAdTextTv:Landroid/widget/TextView;

.field private mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

.field private mProgressStr:Ljava/lang/CharSequence;

.field private mSkipIV:Landroid/widget/ImageView;

.field private mTextViewCountDown:Landroid/widget/TextView;

.field private mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;

.field private shouldShowSkipTime:Z

.field private skipTime:I

.field private videoDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getCommonRingBGImageView()Landroid/widget/ImageView;
    .locals 3

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 134
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 135
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 273
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 302
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 311
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    if-eqz v0, :cond_4

    .line 321
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    if-eqz v0, :cond_5

    .line 331
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private initView(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 16

    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    .line 144
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 145
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->xba:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 149
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const v8, 0x1f000011

    .line 155
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 156
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v8, Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->DY()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, -0x2

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v11, v13}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    .line 175
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v11, v7, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v13, -0x1

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    .line 183
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setOrientation(I)V

    .line 184
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 189
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->DY()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setVisibility(I)V

    .line 194
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 195
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 196
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 197
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->qQu(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 201
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v9, "tt_multiple_playable_next_ad_tips"

    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/SG;->DY(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 204
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 215
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_ad_arrow_right"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->addView(Landroid/view/View;)V

    .line 219
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->addView(Landroid/view/View;)V

    .line 223
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const v6, 0x1f000012

    .line 224
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const v2, 0x1f00000c

    .line 235
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 236
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 237
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 240
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_ad_close_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    .line 245
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 247
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 251
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 253
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 255
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 257
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateTime(Z)V
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 448
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    return-void
.end method

.method public clickSkip()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    return-object v0
.end method

.method public bridge synthetic load(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 6

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initView(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_feedback"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->FTs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_skip_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_close_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Si()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->sv()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->DY()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->zAx()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 105
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 113
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->asi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 117
    :cond_8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-lt v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    .line 122
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener()V

    return-object p0
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;

    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 471
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 494
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 496
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->AP()Lcom/bytedance/sdk/openadsdk/core/model/KMV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KMV;->DY()Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 478
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 480
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->qQu(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 482
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_multiple_playable_next_ad_tips"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/SG;->DY(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 485
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 348
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 373
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 455
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 464
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 406
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v0, 0x0

    const-string v1, "s"

    if-eqz p2, :cond_2

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 411
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    .line 414
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_3

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 417
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, p2

    sub-int p2, v2, v3

    :goto_0
    if-lez p2, :cond_5

    .line 423
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_4

    .line 424
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 430
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    :catch_0
    :goto_1
    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipInvisiable()V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    return-void
.end method

.method public showCountDownText()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
