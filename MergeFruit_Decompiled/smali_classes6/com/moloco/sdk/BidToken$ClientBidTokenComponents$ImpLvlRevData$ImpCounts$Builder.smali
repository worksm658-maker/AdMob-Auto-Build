.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCountsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13425
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13536
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13537
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$mclearBanner(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public clearInterstitial()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13452
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13453
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$mclearInterstitial(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public clearMrec()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13508
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13509
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$mclearMrec(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public clearNative()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13564
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13565
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$mclearNative(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public clearRewarded()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13480
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13481
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$mclearRewarded(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)V

    return-object p0
.end method

.method public getBanner()I
    .locals 1

    .line 13519
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getBanner()I

    move-result v0

    return v0
.end method

.method public getInterstitial()I
    .locals 1

    .line 13435
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getInterstitial()I

    move-result v0

    return v0
.end method

.method public getMrec()I
    .locals 1

    .line 13491
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getMrec()I

    move-result v0

    return v0
.end method

.method public getNative()I
    .locals 1

    .line 13547
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getNative()I

    move-result v0

    return v0
.end method

.method public getRewarded()I
    .locals 1

    .line 13463
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->getRewarded()I

    move-result v0

    return v0
.end method

.method public setBanner(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13527
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13528
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$msetBanner(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V

    return-object p0
.end method

.method public setInterstitial(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13443
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13444
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$msetInterstitial(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V

    return-object p0
.end method

.method public setMrec(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13499
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13500
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$msetMrec(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V

    return-object p0
.end method

.method public setNative(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13555
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13556
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$msetNative(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V

    return-object p0
.end method

.method public setRewarded(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;
    .locals 1

    .line 13471
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->copyOnWrite()V

    .line 13472
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->-$$Nest$msetRewarded(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;I)V

    return-object p0
.end method
