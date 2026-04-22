.class public final Lcom/merge2048/fruit/Tsures;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic Musicianer:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/merge2048/fruit/Tsures;->Musicianer:Landroid/widget/ProgressBar;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x4b

    if-le p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/merge2048/fruit/Tsures;->Musicianer:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
