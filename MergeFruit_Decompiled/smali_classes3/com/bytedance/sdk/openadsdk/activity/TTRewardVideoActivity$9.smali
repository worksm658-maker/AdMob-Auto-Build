.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 7

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->OMn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/SG$DY;)V
    .locals 8

    .line 827
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->DY:Z

    .line 828
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->OMn()I

    move-result v3

    .line 829
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->DY()Ljava/lang/String;

    move-result-object v4

    .line 831
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->DY:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->DY:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$9;->OMn:I

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
