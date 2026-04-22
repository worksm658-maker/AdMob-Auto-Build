.class public Lcom/bytedance/sdk/openadsdk/component/gJT/DY;
.super Lcom/bytedance/sdk/openadsdk/core/gJT/cb;
.source "SourceFile"


# instance fields
.field DY:Z

.field private Gm:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

.field Ks:I

.field private NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

.field OMn:Z

.field private final Si:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

.field private final URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

.field private XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

.field private ab:Landroid/widget/FrameLayout;

.field private final nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

.field zAx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/OMn;Lcom/bytedance/sdk/openadsdk/component/Si/DY;Lcom/bytedance/sdk/openadsdk/component/XX/OMn;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    .line 55
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    .line 61
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    .line 62
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    .line 63
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->DY()I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks:I

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    :cond_0
    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn:Z

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/OMn;->Si:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->OMn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn:Z

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->URh()D

    move-result-wide v2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->Si()D

    move-result-wide v4

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->nel()D

    move-result-wide v6

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->XX()D

    move-result-wide v8

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->gJT:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->gJT:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->gJT:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->gJT:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 148
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/DY/zAx;->Ks()I

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    if-eqz v5, :cond_6

    .line 152
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/DY;->CwT()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 161
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 168
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 169
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/gJT/DY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->DY()V

    return-void
.end method

.method public Ks()J
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->Ks()J

    move-result-wide v0

    return-wide v0
.end method

.method protected Ks(Lorg/json/JSONObject;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public OMn()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Gm:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Si/OMn;->OMn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public OMn(I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Av()V

    return-void

    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->gJT()V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->Ks()V

    return-void

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->XX()V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->zAx()V

    return-void

    .line 249
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Si()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OMn(JJ)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(JJ)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Si()V

    return-void

    .line 324
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    return-void
.end method

.method protected OMn(Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/gJT/DY;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/DY/zAx<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/DY/rS;",
            ")V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    .line 101
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->bKK()Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/DY/rS;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    .line 108
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/zAx;Lcom/bytedance/sdk/component/adexpress/DY/rS;)V

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    return v0

    .line 203
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    return v0

    .line 207
    :cond_1
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 208
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->vFd()Lcom/bytedance/sdk/openadsdk/core/model/Gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Gm;->OMn()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    :cond_2
    if-ne v1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 214
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    if-eqz v1, :cond_4

    .line 216
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    invoke-virtual {v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->OMn(IFZ)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    if-eqz p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->OMn()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->OMn(J)V

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAccelerate ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",total duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/component/XX/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/XX/DY;->JsN()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGAppOpenAdExpressView"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Ks:I

    if-ne p1, v2, :cond_5

    return v2

    .line 226
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->DY:Z

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 228
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz p1, :cond_7

    .line 231
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->zAx:F

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->OMn(F)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public Si()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Gm:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Si/OMn;->DY(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public URh()I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->URh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->Ks()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 291
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel(I)V

    return v0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/Ks;->zAx()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    return v1
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->AJ:Lcom/bytedance/sdk/component/adexpress/DY/zAx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Si(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected nel()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->CwT:Z

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->gJT:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->ab:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->nel()V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/gJT/DY;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/UYz/nel;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->NX:Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$OMn;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/Si/OMn;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->Gm:Lcom/bytedance/sdk/openadsdk/component/Si/OMn;

    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/XX/Ks;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->XX:Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    return-void
.end method

.method public zAx()J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->nel:Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/XX/OMn;->Ks()J

    move-result-wide v0

    return-wide v0
.end method
