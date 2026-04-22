.class final Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/ad/view/AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;",
        "Lio/bidmachine/rendering/ad/view/AdViewListener;",
        "<init>",
        "(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V",
        "Lio/bidmachine/rendering/ad/view/AdView;",
        "adView",
        "",
        "onAdLoaded",
        "(Lio/bidmachine/rendering/ad/view/AdView;)V",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "onAdFailToLoad",
        "(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V",
        "onAdShown",
        "onAdFailToShow",
        "onAdClicked",
        "onAdFinished",
        "onAdAppeared",
        "onAdDisappeared",
        "onAdExpired",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "onOpenPrivacySheet",
        "(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "brokenCreativeEvent",
        "onBrokenCreativeEvent",
        "(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdAppeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdClicked(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdDisappeared(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdExpired(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdFailToLoad(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->notifyAdFailToShow(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->processAdClosed()V

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdLoaded(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyAdShown(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "brokenCreativeEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyBrokenCreativeEvent(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public bridge synthetic onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onBrokenCreativeEvent(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacySheetParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->access$notifyPrivacySheetOpen(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
