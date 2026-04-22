.class public interface abstract Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onPageNavigationStackChanged(ZZ)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract onUrlLoadingStarted(Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
