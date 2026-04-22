.class Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onPageNavigationStackChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->-$$Nest$mupdateNavigationUiControls(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;ZZ)V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->-$$Nest$fgetbrowserView(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    const/16 v1, 0x64

    if-gt p1, v1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->hideProgressIndicator()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->updateProgressIndicator(I)V

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->-$$Nest$fgetbrowserView(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showProgressIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->-$$Nest$fgetbrowserView(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->closeBrowser()V

    :cond_0
    return-void
.end method

.method public onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->-$$Nest$mupdateHostnameAndSchemeControls(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
