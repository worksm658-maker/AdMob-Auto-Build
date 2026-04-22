.class public final synthetic Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebResourceError;

.field public final synthetic f$1:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;->f$0:Landroid/webkit/WebResourceError;

    iput-object p2, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;->f$0:Landroid/webkit/WebResourceError;

    iget-object v1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;->f$1:Landroid/webkit/WebResourceRequest;

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method
