.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/webkit/WebView;I)V
    .locals 2

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 313
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->WpG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    .line 314
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Ks(I)V

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/FTs;->OMn(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->DY(Z)V

    return-void
.end method

.method public OMn(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;Z)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->gJT()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->Av()V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$12;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V

    :cond_1
    return-void
.end method
