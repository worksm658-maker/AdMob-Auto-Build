.class Lcom/bytedance/sdk/openadsdk/activity/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->DY(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V

    return-void
.end method
