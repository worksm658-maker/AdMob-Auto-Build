.class public interface abstract Lio/bidmachine/rendering/ad/AdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a2\u0006\u0002\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/AdListener;",
        "Ad",
        "",
        "onAdAppeared",
        "",
        "ad",
        "(Ljava/lang/Object;)V",
        "onAdClicked",
        "onAdDisappeared",
        "onAdExpired",
        "onAdFailToLoad",
        "error",
        "Lio/bidmachine/rendering/model/Error;",
        "(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V",
        "onAdFailToShow",
        "onAdFinished",
        "onAdLoaded",
        "onAdShown",
        "onBrokenCreativeEvent",
        "brokenCreativeEvent",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V",
        "onOpenPrivacySheet",
        "privacySheetParams",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
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


# virtual methods
.method public abstract onAdAppeared(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdClicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdDisappeared(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;",
            "Lio/bidmachine/rendering/model/Error;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;",
            "Lio/bidmachine/rendering/model/Error;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAdFinished(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onAdShown(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onBrokenCreativeEvent(Ljava/lang/Object;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;",
            "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;",
            "Lio/bidmachine/rendering/model/PrivacySheetParams;",
            ")V"
        }
    .end annotation
.end method
