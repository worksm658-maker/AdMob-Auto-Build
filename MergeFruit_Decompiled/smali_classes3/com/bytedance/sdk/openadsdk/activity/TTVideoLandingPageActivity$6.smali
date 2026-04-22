.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gm:Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method
