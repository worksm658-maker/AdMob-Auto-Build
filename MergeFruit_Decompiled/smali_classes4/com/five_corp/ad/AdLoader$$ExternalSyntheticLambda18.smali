.class public final synthetic Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/five_corp/ad/i;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda18;->f$0:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda18;->f$0:Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/AdLoader$LoadBannerAdCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method
