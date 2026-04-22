.class public final synthetic Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/five_corp/ad/i;


# instance fields
.field public final synthetic f$0:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda4;->f$0:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/five_corp/ad/AdLoader$$ExternalSyntheticLambda4;->f$0:Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;->onError(Lcom/five_corp/ad/FiveAdErrorCode;)V

    return-void
.end method
