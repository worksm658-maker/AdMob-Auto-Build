.class public interface abstract Lcom/smaato/sdk/nativead/NativeAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V
.end method

.method public abstract onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method

.method public abstract onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end method

.method public abstract onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method
