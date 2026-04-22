.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->OMn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/FTs/OMn;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
