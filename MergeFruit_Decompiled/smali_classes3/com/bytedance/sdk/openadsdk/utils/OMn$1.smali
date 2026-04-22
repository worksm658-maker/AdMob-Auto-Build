.class Lcom/bytedance/sdk/openadsdk/utils/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/app/Activity;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/utils/OMn;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->OMn:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->DY:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->OMn:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->DY:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->zAx(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$1;->OMn:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
