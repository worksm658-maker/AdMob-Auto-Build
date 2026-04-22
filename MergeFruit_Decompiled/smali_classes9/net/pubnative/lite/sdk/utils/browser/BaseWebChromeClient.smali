.class public Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;
    }
.end annotation


# instance fields
.field private webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public setWebChromeClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    return-void
.end method
