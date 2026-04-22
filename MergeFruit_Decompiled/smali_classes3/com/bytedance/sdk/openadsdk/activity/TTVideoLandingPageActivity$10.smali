.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Si()V
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

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 3

    .line 537
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object p1

    .line 538
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$OMn;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NKk()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$OMn;-><init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/DY;Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$OMn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
