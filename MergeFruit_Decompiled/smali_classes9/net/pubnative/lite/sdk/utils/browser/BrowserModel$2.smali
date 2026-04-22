.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;
.super Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGeneralError. Errorcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHttpError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fputlastKnownUrl(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onUrlLoadingStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView\'s render process has exited"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onRenderProcessGone()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
