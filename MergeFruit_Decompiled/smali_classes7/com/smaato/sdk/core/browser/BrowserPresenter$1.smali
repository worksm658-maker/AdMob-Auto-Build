.class Lcom/smaato/sdk/core/browser/BrowserPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$shouldOverrideUrlLoading$0$com-smaato-sdk-core-browser-BrowserPresenter$1(Landroid/content/Intent;Lcom/smaato/sdk/core/browser/BrowserView;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Redirecting to the external app: %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->redirectToExternalApp(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$1$com-smaato-sdk-core-browser-BrowserPresenter$1(Landroid/content/Intent;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$2$com-smaato-sdk-core-browser-BrowserPresenter$1(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserView;)V
    .locals 3

    .line 63
    iget-object p2, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p2

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Redirecting to other url: %s"

    invoke-interface {p2, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$shouldOverrideUrlLoading$3$com-smaato-sdk-core-browser-BrowserPresenter$1(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

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

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$200(Lcom/smaato/sdk/core/browser/BrowserPresenter;ZZ)V

    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->hideProgressIndicator()V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->updateProgressIndicator(I)V

    .line 89
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showProgressIndicator()V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$100(Lcom/smaato/sdk/core/browser/BrowserPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$000(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 61
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method
