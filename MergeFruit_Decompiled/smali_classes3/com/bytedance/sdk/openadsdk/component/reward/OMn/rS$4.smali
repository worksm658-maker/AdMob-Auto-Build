.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/nel/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->rS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->URh(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "overlay"

    return-object v0
.end method
