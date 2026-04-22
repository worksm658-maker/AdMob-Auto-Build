.class public Lcom/bytedance/sdk/openadsdk/common/UYz;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"


# instance fields
.field protected DY:Z

.field private Ks:I

.field protected OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

.field private Si:Ljava/lang/Runnable;

.field private URh:Ljava/lang/Runnable;

.field private XX:I

.field private nel:Z

.field private zAx:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->zAx:J

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->nel:Z

    .line 205
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->XX:I

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks()V

    return-void
.end method

.method private DY(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Xk;->OMn(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 169
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY()V

    :cond_1
    return-void
.end method

.method private Ks()V
    .locals 1

    .line 48
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setVisibility(I)V

    return-void
.end method

.method private Ks(I)V
    .locals 1

    .line 213
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->XX:I

    if-eq v0, p1, :cond_0

    .line 214
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->XX:I

    :cond_0
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/common/UYz;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks:I

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/common/UYz;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY(I)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks:I

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/Xk;->OMn:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Xk;->zAx()V

    :cond_0
    const/16 v0, 0x8

    .line 180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setVisibility(I)V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Si:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Si:Ljava/lang/Runnable;

    .line 189
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    return-void
.end method

.method public OMn()V
    .locals 5

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/UYz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/UYz$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/UYz;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->post(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/UYz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/UYz$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/UYz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->zAx:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OMn(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 148
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks:I

    .line 149
    invoke-static {}, Lcom/bykv/vk/openvk/OMn/OMn/DY/DY/OMn;->OMn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->DY(I)V

    return-void

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Si:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 153
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/UYz$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/UYz$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/UYz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Si:Ljava/lang/Runnable;

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->Si:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cb()Lcom/bytedance/sdk/openadsdk/core/model/NKk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NKk;->OMn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->zAx:J

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Xk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Xk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Xk;->OMn()Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 70
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rdH()Z

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/Xk;->DY()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 77
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->nel:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QQV()Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 88
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/AJ;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/AJ;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 93
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setVisibility(I)V

    .line 99
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/Xk;->Ks()Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 101
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->nel:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_9
    :goto_3
    const-string p1, "Loading"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks(I)V

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/Xk;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->Ks(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->onDetachedFromWindow()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/UYz;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->URh:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz;->nel:Z

    return-void
.end method
