.class public Lcom/bytedance/sdk/component/adexpress/di/fr;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/di/fr$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/adsdk/lr/di;

.field private fi:Landroid/widget/LinearLayout;

.field private ik:Landroid/widget/TextView;

.field private ka:Lcom/bytedance/sdk/component/adexpress/di/fr$ri;

.field private lr:Lcom/bytedance/sdk/component/utils/ay;

.field private ri:Landroid/widget/TextView;

.field private xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/di/fr;->ri(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/di/fr;)Lcom/bytedance/adsdk/lr/di;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    return-object p0
.end method

.method private ri(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7d06ffe2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->fi:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const p1, 0x7d06ffdf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->ri:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7d06ffde

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->ik:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7d06ffd2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bytedance/adsdk/lr/di;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    .line 51
    .line 52
    const-string p2, "lottie_json/twist_multi_angle.json"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/di;->setAnimation(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    .line 58
    .line 59
    const-string p2, "images/"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/di;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/di;->ri(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->ri:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->fi:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->lr:Lcom/bytedance/sdk/component/utils/ay;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/ay;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ay;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->lr:Lcom/bytedance/sdk/component/utils/ay;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/fr$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/di/fr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/di/fr;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->ik()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->fi()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->di()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->xha:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/qt;->mj()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->di:Lcom/bytedance/adsdk/lr/di;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di;->fi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()V
    .locals 3

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/di/fr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/di/fr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/di/fr;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/di/fr$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->ka:Lcom/bytedance/sdk/component/adexpress/di/fr$ri;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/di/fr;->ik:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
