.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;


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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onProgressChanged(I)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetwebView(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->-$$Nest$fgetwebView(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    .line 8
    invoke-interface {p1, v0, v1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onPageNavigationStackChanged(ZZ)V

    :cond_0
    return-void
.end method
