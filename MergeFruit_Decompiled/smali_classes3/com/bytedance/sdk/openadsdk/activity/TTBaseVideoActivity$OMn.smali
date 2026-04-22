.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field OMn:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;->OMn:Z

    .line 639
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 644
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;->OMn:Z

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 647
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$OMn;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/URh;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
