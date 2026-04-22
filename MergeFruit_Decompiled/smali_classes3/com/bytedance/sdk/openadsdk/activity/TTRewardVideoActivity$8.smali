.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Z

.field final synthetic Si:I

.field final synthetic URh:Ljava/lang/String;

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->nel:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->OMn:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->DY:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Ks:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->zAx:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->URh:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Si:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->nel:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->nel:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Eun:Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->OMn:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->DY:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Ks:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->zAx:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->URh:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->OMn(ZILjava/lang/String;ILjava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->nel:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->OMn:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->Si:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZI)V

    :cond_0
    return-void
.end method
