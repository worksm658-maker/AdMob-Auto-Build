.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->URh()V
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

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->nel()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    .line 465
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk()Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;

    move-result-object v2

    .line 463
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JLcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XX()J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->gJT()I

    move-result v5

    const/4 v7, 0x0

    .line 467
    const-string v1, "embeded_ad"

    const-string v2, "detail_skip"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V

    .line 471
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->finish()V

    return-void
.end method
