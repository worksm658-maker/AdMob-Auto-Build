.class public Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-static {p1}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-static {p1}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
