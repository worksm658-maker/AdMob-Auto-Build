.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10343
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMcc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10524
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10525
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$mclearMcc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearMnc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10576
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10577
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$mclearMnc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearRestricted()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10472
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10473
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$mclearRestricted(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10420
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10421
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$mclearType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public getMcc()I
    .locals 1

    .line 10499
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getMcc()I

    move-result v0

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 10551
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getMnc()I

    move-result v0

    return v0
.end method

.method public getRestricted()Z
    .locals 1

    .line 10447
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getRestricted()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;
    .locals 1

    .line 10395
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getType()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 10369
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 10487
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasMcc()Z

    move-result v0

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 10539
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasMnc()Z

    move-result v0

    return v0
.end method

.method public hasRestricted()Z
    .locals 1

    .line 10435
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasRestricted()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 10357
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setMcc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10511
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10512
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$msetMcc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method

.method public setMnc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10563
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10564
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$msetMnc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method

.method public setRestricted(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10459
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10460
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$msetRestricted(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Z)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10407
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10408
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$msetType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;
    .locals 1

    .line 10381
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->copyOnWrite()V

    .line 10382
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->-$$Nest$msetTypeValue(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;I)V

    return-object p0
.end method
