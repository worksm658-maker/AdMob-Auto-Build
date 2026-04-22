.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6400
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedNetworks(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;"
        }
    .end annotation

    .line 6791
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6792
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$maddAllSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSupportedNetworksValue(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;"
        }
    .end annotation

    .line 6874
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6875
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$maddAllSupportedNetworksValue(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6776
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6777
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$maddSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-object p0
.end method

.method public addSupportedNetworksValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6860
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$maddSupportedNetworksValue(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public clearEnabled()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6439
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6440
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearMaxBatchSize()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6628
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6629
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearMaxBatchSize(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearMaxSessionLen()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6668
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6669
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearMaxSessionLen(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearRawImpUrl()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6493
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6494
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearRawImpUrl(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearRetryCount()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6588
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6589
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearRetryCount(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearSessionExp()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6548
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6549
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearSessionExp(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearSupportedNetworks()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6803
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6804
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public clearUploadInterval()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6708
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$mclearUploadInterval(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 6414
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 6603
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxBatchSize()I

    move-result v0

    return v0
.end method

.method public getMaxSessionLen()I
    .locals 1

    .line 6643
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxSessionLen()I

    move-result v0

    return v0
.end method

.method public getRawImpUrl()Ljava/lang/String;
    .locals 1

    .line 6454
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawImpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6467
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 6563
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRetryCount()I

    move-result v0

    return v0
.end method

.method public getSessionExp()I
    .locals 1

    .line 6523
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSessionExp()I

    move-result v0

    return v0
.end method

.method public getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
    .locals 1

    .line 6748
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedNetworksCount()I
    .locals 1

    .line 6735
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksCount()I

    move-result v0

    return v0
.end method

.method public getSupportedNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation

    .line 6723
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedNetworksValue(I)I
    .locals 1

    .line 6832
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksValue(I)I

    move-result p1

    return p1
.end method

.method public getSupportedNetworksValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6818
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    .line 6819
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksValueList()Ljava/util/List;

    move-result-object v0

    .line 6818
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUploadInterval()I
    .locals 1

    .line 6683
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getUploadInterval()I

    move-result v0

    return v0
.end method

.method public setEnabled(Z)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6426
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6427
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetEnabled(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Z)V

    return-object p0
.end method

.method public setMaxBatchSize(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6615
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6616
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetMaxBatchSize(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setMaxSessionLen(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6655
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6656
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetMaxSessionLen(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setRawImpUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6480
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6481
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetRawImpUrl(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawImpUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6509
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetRawImpUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRetryCount(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6575
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6576
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetRetryCount(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setSessionExp(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6535
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6536
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetSessionExp(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method

.method public setSupportedNetworks(ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6762
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6763
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetSupportedNetworks(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;ILcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;)V

    return-object p0
.end method

.method public setSupportedNetworksValue(II)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6846
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6847
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetSupportedNetworksValue(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;II)V

    return-object p0
.end method

.method public setUploadInterval(I)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;
    .locals 1

    .line 6695
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->copyOnWrite()V

    .line 6696
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->-$$Nest$msetUploadInterval(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;I)V

    return-object p0
.end method
