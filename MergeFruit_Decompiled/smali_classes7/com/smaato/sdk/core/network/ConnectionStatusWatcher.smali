.class public interface abstract Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    }
.end annotation


# virtual methods
.method public abstract isCallbackRegistered()Z
.end method

.method public abstract registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
.end method

.method public abstract unregisterCallback()V
.end method
