.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/CwT;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/XX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XX;->setProgress(I)V

    :cond_0
    return-void
.end method
