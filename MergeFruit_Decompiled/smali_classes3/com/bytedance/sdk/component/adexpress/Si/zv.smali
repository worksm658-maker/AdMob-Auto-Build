.class public Lcom/bytedance/sdk/component/adexpress/Si/zv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Si/zv$OMn;
    }
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/utils/qQu;

.field private Ks:Landroid/widget/TextView;

.field private OMn:Landroid/widget/TextView;

.field private Si:Lcom/bytedance/adsdk/DY/Si;

.field private URh:Landroid/widget/LinearLayout;

.field private nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

.field private zAx:Lcom/bytedance/sdk/component/adexpress/Si/zv$OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->OMn(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/adexpress/Si/zv;)Lcom/bytedance/adsdk/DY/Si;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->URh:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->OMn:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Ks:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/DY/Si;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    .line 38
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/DY/Si;->setAnimation(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/DY/Si;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/DY/Si;->OMn(Z)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/zv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Si/zv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Si/zv;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->OMn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->URh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->DY:Lcom/bytedance/sdk/component/utils/qQu;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/utils/qQu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Si/zv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qQu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->DY:Lcom/bytedance/sdk/component/utils/qQu;

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Si/zv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Si/zv$2;-><init>(Lcom/bytedance/sdk/component/adexpress/Si/zv;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->Ks()I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->URh()I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->Si()Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->nel:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->XX()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Si:Lcom/bytedance/adsdk/DY/Si;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/Si;->URh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/Si/zv$OMn;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->zAx:Lcom/bytedance/sdk/component/adexpress/Si/zv$OMn;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Si/zv;->Ks:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
