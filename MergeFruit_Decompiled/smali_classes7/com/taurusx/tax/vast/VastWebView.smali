.class public Lcom/taurusx/tax/vast/VastWebView;
.super Lcom/taurusx/tax/t/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastWebView$w;,
        Lcom/taurusx/tax/vast/VastWebView$z;
    }
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/vast/VastWebView$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/vast/VastWebView;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Lcom/taurusx/tax/vast/VastWebView$w;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/vast/VastWebView$w;-><init>(Lcom/taurusx/tax/vast/VastWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setId(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
