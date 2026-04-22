.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gJT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gJT(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Av(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method
