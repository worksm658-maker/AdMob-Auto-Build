.class public Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;
.super Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;
.source "SourceFile"


# instance fields
.field private final CwT:I

.field private Eun:Ljava/lang/String;

.field private JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

.field private bKK:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 62
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Eun:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->CwT:I

    return-void
.end method

.method private DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->NX()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Gm()V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->bKK:Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cYY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->bKK:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Xk()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->cFr:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setId(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qg()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->bKK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->ab()V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 185
    new-instance p1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Eun:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private NX()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-eqz v0, :cond_4

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->DY()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->Ks()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setRatio(F)V

    return-void

    .line 124
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->CwT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setRatio(F)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setRatio(F)V

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    const-string v1, "TTAD.RFTI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private OMn(Landroid/widget/ImageView;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QmI()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private ab()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->bKK:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->JsN:Lcom/bytedance/sdk/openadsdk/component/reward/view/nel;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn(Landroid/view/View;)V

    return-void
.end method

.method private uY()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected OMn(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez v0, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Eun:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;)V

    .line 166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Ljava/util/Map;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->OMn(Landroid/app/Activity;)V

    .line 179
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public OMn(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Gm()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->bKK:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 205
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;)V

    return-void

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;->DY(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->uY()Z

    move-result v0

    return v0
.end method

.method public URh()Z
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->uY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nel()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->Si:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->XX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Cp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Z)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->oNF:Z

    if-eqz v0, :cond_2

    .line 261
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 262
    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gJT:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
