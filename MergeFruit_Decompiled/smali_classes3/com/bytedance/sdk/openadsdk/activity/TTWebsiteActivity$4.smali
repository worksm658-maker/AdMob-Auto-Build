.class Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/JsN;

    move-result-object p1

    if-nez p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/JsN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/JsN;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/JsN;)Lcom/bytedance/sdk/openadsdk/common/JsN;

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/JsN;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->OMn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/JsN;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/JsN;->setCanceledOnTouchOutside(Z)V

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;->Ks:Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/JsN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/JsN;->show()V

    return-void
.end method
