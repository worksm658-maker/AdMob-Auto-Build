.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->-$$Nest$fgetmIsWaitingForWebView(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->-$$Nest$fgetmVpaidBridge(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->prepare()V

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init webView done"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->-$$Nest$fputmIsWaitingForWebView(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebViewClient - onRenderProcessGone"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
