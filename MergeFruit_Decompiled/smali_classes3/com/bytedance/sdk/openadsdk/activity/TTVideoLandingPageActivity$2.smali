.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/zv$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
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

    .line 874
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private OMn(I)V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qu:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qu:I

    if-eq v0, p1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rS:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Si;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Ks(I)V

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qu:I

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 874
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->OMn(I)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 877
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
