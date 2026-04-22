.class public final Lcom/chartboost/sdk/callbacks/InterstitialCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/callbacks/InterstitialCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdExpired(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback$DefaultImpls;->onAdExpired(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;)V

    return-void
.end method
