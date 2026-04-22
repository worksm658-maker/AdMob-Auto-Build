.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->SG(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 747
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(J)V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/nel;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zAx/nel;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/zAx/nel;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qQu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/zAx/nel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn(JF)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gJT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/Qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->URh()V

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->PfY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->PfY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Si/DY;->DY()V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->URh()V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KMV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 763
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    .line 766
    :try_start_0
    const-string v3, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    const-string v3, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 768
    const-string v3, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 770
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 771
    const-string v3, "root_view"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v2, "ad_root"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zv(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 774
    const-string v2, "openad_creative_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "video_normal_ad"

    goto :goto_0

    :cond_5
    const-string v3, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/gJT/XX;->Ks()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 776
    const-string v2, "appicon_acquirefail"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->CwT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 780
    :cond_7
    const-string v2, "dynamic_show_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 783
    :cond_8
    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 784
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    const-string v3, "open_ad"

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->SG(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 789
    const-string v1, "TTAppOpenAdActivity"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method
