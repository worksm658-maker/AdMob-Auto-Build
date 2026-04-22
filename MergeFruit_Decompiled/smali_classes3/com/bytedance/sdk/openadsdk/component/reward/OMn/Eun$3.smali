.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun$3;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Eun;)V

    :cond_0
    return-void
.end method
