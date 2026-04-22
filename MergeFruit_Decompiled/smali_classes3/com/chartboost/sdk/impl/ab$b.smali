.class public final Lcom/chartboost/sdk/impl/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ab;-><init>(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/ab;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->c(Z)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->d(Z)V

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->d(Z)V

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ab$b;->a:Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    return-void
.end method
