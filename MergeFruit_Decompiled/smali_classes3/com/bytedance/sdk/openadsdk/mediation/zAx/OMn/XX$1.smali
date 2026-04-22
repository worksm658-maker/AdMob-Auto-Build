.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/XX;)V

    return-void
.end method
