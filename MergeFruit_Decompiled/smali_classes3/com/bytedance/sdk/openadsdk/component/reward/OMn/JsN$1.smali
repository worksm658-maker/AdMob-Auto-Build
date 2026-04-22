.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getMeasuredWidth()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->getMeasuredHeight()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(II)V

    :cond_1
    :goto_0
    return-void
.end method
