.class public interface abstract Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
.end method

.method public abstract detachView()V
.end method

.method public abstract isValidUrl(Ljava/lang/String;)Z
.end method

.method public abstract logError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
.end method

.method public abstract onClicked(Ljava/lang/String;)V
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract onContentLoaded()V
.end method

.method public abstract onContentStartedToLoad()V
.end method

.method public abstract onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
.end method
