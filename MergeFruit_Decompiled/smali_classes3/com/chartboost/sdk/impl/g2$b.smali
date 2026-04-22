.class public final Lcom/chartboost/sdk/impl/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/BannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g2;-><init>(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->c(Z)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->d(Z)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k2;->d(Z)V

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2$b;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    return-void
.end method
