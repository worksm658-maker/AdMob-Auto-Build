.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$shouldOverrideUrlLoading$1(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    .line 200
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$shouldOverrideUrlLoading$2(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 1

    .line 203
    const-string v0, "AUTO_REDIRECT"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$shouldOverrideUrlLoading$0$com-smaato-sdk-richmedia-widget-RichMediaWebView$2(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->handleMraidUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 235
    const-string p2, "onGeneralError: errorCode = %d, description = %s, failingUrl = %s"

    invoke-interface {v0, v1, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onHttpError: request = %s, errorResponse = %s"

    invoke-interface {v0, v1, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onPageFinishedLoading: %s"

    invoke-interface {v0, v1, v2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onPageStartedLoading: %s"

    invoke-interface {v0, v1, v2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "shouldOverrideUrlLoading: %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const-string v0, "smaato://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2

    .line 183
    :cond_0
    const-string v0, "mraid://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    .line 195
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "shouldOverrideUrlLoading: going to call Callback::onUrlClicked() with %s"

    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v2
.end method
