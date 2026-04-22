.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx(I)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$7;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->ara()V

    return-void

    .line 635
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->DY()V

    return-void
.end method
