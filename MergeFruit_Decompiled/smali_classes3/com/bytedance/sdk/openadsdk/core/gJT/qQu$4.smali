.class Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->OMn(Lcom/bytedance/sdk/component/adexpress/DY/rS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;->gJT(Lcom/bytedance/sdk/openadsdk/core/gJT/qQu;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
