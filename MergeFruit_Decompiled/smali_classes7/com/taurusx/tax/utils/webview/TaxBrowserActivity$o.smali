.class public Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;
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
    iput-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;->z:Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    invoke-virtual {p1}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->finish()V

    return-void
.end method
