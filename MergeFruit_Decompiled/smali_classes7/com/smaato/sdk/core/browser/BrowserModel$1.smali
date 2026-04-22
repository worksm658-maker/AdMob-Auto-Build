.class Lcom/smaato/sdk/core/browser/BrowserModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/BrowserModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onProgressChanged(I)V

    .line 49
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 51
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 52
    invoke-static {v1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onPageNavigationStackChanged(ZZ)V

    :cond_0
    return-void
.end method
