.class public interface abstract Lcom/smaato/sdk/nativead/NativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract creativeId()Ljava/lang/String;
.end method

.method public abstract getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract registerForClicks(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract registerForClicks([Landroid/view/View;)V
.end method

.method public abstract registerForImpression(Landroid/view/View;)V
.end method

.method public abstract renderInView(Lcom/smaato/sdk/nativead/NativeAdView;)V
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method
