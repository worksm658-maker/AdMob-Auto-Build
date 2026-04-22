.class public interface abstract Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;
.super Ljava/lang/Object;
.source "AdLoadListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
.end method

.method public abstract onAdLoadStart(Ljava/lang/String;)V
.end method

.method public abstract onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
