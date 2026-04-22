.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->UYz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Yj:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Xk:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(I)[F

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn([FLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->PfY()V

    return-void
.end method
