.class public final Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private static logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method static synthetic lambda$saveBid$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$saveBid$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/iahb/InAppBiddingException;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static saveBid(Lcom/smaato/sdk/iahb/InAppBid;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/iahb/InAppBiddingException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const-class v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;

    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 32
    :cond_1
    sget-object v1, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->iahbInteractor:Lcom/smaato/sdk/iahb/IahbInteractor;

    if-nez v1, :cond_3

    .line 33
    sget-object p0, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p0, :cond_2

    .line 34
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InAppBidding module was not initialized"

    invoke-interface {p0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_2
    new-instance p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    sget-object v1, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->NOT_INITIALISED:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-direct {p0, v1}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v2, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/smaato/sdk/iahb/IahbInteractor;->saveBid(Lcom/smaato/sdk/iahb/InAppBid;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/Either;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/Either;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    if-eqz p0, :cond_5

    .line 54
    throw p0

    .line 56
    :cond_5
    new-instance p0, Lcom/smaato/sdk/iahb/InAppBiddingException;

    sget-object v0, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->INTERNAL_ERROR:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/iahb/InAppBiddingException;-><init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V

    throw p0

    .line 0
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'inAppBid\' specified as non-null is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
