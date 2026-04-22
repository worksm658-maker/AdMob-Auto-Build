.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->removeViewAt(I)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- after remove, view count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
