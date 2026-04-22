.class public Lcom/kwai/network/a/sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/sdk/constant/KwaiError;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/common/KwaiAdConfig<",
            "TR;>;",
            "Lcom/kwai/network/sdk/constant/KwaiError;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/sx;->a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;

    iput-object p2, p0, Lcom/kwai/network/a/sx;->b:Lcom/kwai/network/sdk/constant/KwaiError;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/kwai/network/a/sx;->a:Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;

    invoke-virtual {p1}, Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/sx;->b:Lcom/kwai/network/sdk/constant/KwaiError;

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
