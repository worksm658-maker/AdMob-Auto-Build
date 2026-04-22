.class Lcom/ironsource/eh$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/eh;


# direct methods
.method private constructor <init>(Lcom/ironsource/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/eh$d;->a:Lcom/ironsource/eh;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/eh;Lcom/ironsource/eh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/eh$d;-><init>(Lcom/ironsource/eh;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/eh$d;

    iget-object p3, p0, Lcom/ironsource/eh$d;->a:Lcom/ironsource/eh;

    invoke-direct {p1, p3}, Lcom/ironsource/eh$d;-><init>(Lcom/ironsource/eh;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/ironsource/eh$e;

    iget-object p3, p0, Lcom/ironsource/eh$d;->a:Lcom/ironsource/eh;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/ironsource/eh$e;-><init>(Lcom/ironsource/eh;Lcom/ironsource/eh$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "onCreateWindow"

    invoke-static {p1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
