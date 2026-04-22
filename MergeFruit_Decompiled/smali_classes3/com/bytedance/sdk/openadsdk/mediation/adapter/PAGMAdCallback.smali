.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdReturnRevenue(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
.end method

.method public abstract onAdShowed()V
.end method
