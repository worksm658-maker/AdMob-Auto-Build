.class public final Lcom/five_corp/ad/internal/view/e;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/five_corp/ad/internal/view/d;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/view/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/html"

    const-string v1, "base64"

    invoke-virtual {p0, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
