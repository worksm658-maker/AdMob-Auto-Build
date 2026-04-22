.class public Lcom/taurusx/tax/mraid/MraidBrowser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/mraid/MraidBrowser;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/mraid/MraidBrowser;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$c;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$c;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-static {p1}, Lcom/taurusx/tax/mraid/MraidBrowser;->y(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser$c;->z:Lcom/taurusx/tax/mraid/MraidBrowser;

    invoke-static {p1}, Lcom/taurusx/tax/mraid/MraidBrowser;->y(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
