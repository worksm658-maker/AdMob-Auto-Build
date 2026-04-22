.class public final Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4642
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/IlrdRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAb()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5287
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5288
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearAb(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearAdFormat()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4764
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4765
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearAdFormat(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearAuctionId()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4695
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4696
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearAuctionId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5040
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5041
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearCountryCode(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5534
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5535
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearCreativeId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearEncryptedCpm()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5465
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5466
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearEncryptedCpm(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearInstanceId()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4971
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4972
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearInstanceId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearInstanceName()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4902
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4903
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearInstanceName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearLifetimeRevenue()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5411
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5412
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearLifetimeRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearNetworkName()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4833
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4834
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearNetworkName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearPlacement()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5109
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearPlacement(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearPrecision()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5218
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5219
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearPrecision(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearRevenue()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5164
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5165
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public clearSegmentName()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5356
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5357
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$mclearSegmentName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p0
.end method

.method public getAb()Ljava/lang/String;
    .locals 1

    .line 5248
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5261
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAbBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 4725
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4738
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    .line 4656
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4669
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAuctionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 5001
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5014
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 5495
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5508
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedCpm()Ljava/lang/String;
    .locals 1

    .line 5426
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getEncryptedCpm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedCpmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5439
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getEncryptedCpmBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 4932
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4945
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 4863
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4876
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLifetimeRevenue()D
    .locals 2

    .line 5386
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getLifetimeRevenue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 4794
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4807
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getNetworkNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 5070
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5083
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPlacementBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 5179
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPrecision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrecisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5192
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPrecisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 5139
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getRevenue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 5317
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5330
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getSegmentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAb(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5274
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5275
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAb(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAbBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5302
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5303
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAbBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4751
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4752
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAdFormat(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4779
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4780
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAdFormatBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuctionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4682
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4683
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAuctionId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuctionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4710
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4711
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetAuctionIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5027
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5028
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetCountryCode(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5055
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5056
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetCountryCodeBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5521
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5522
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetCreativeId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5549
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5550
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetCreativeIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedCpm(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5452
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5453
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetEncryptedCpm(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5480
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5481
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetEncryptedCpmBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4958
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4959
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetInstanceId(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4986
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4987
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetInstanceIdBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstanceName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4889
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4890
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetInstanceName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstanceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4917
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4918
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetInstanceNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLifetimeRevenue(D)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5398
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5399
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetLifetimeRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V

    return-object p0
.end method

.method public setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4820
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4821
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetNetworkName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 4848
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 4849
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetNetworkNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5096
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5097
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetPlacement(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5124
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5125
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetPlacementBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrecision(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5205
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5206
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetPrecision(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrecisionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5233
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5234
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetPrecisionBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRevenue(D)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5151
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5152
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetRevenue(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V

    return-object p0
.end method

.method public setSegmentName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5343
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5344
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetSegmentName(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSegmentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 5371
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->copyOnWrite()V

    .line 5372
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->-$$Nest$msetSegmentNameBytes(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
