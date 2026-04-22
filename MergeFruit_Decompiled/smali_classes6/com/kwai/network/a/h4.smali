.class public final Lcom/kwai/network/a/h4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/kwai/network/sdk/constant/KwaiError;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    iget-object v1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 2
    iget-object v1, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reward request failed code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    iget-object v0, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 4
    iget-object v4, v0, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/h4;->a:Lcom/kwai/network/a/i4;

    .line 8
    iget-object v1, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
