.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;
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

    .line 254
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static synthetic lambda$onJsAlert$0(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    .line 260
    const-string v0, "JS_ALERT_DIALOG"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onJsBeforeUnload$3(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    .line 291
    const-string v0, "JS_ON_BEFORE_UNLOAD_DIALOG"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onJsConfirm$1(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    .line 270
    const-string v0, "JS_CONFIRM_DIALOG"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onJsPrompt$2(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 2

    .line 281
    const-string v0, "JS_PROMPT_DIALOG"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 304
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 307
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x40

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 261
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 291
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 292
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 271
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 282
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method
