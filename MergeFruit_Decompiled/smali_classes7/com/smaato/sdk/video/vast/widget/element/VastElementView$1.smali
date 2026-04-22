.class Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onGeneralError$0(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->logError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 82
    const-string p3, "VastElementView WebViewClientHTTP General Error. code: %s; description: %s; url: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    .line 87
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object p1

    new-instance p3, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VastElementView WebViewClientHTTP HTTP Error. Request: %s; Error Response: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoaded()V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method
