.class public final Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2816
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFrequency()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2970
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2971
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearAdFrequency(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearBidFloor()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3010
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3011
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearBidFloor(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearId(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearName()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearName(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3127
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2930
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mclearType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public getAdFrequency()I
    .locals 1

    .line 2945
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getAdFrequency()I

    move-result v0

    return v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 2985
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getBidFloor()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2843
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3025
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3038
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;
    .locals 1

    .line 3096
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getNative()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    .line 2913
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getType()Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2895
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasNative()Z
    .locals 1

    .line 3089
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->hasNative()Z

    move-result v0

    return v0
.end method

.method public mergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3119
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3120
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$mmergeNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setAdFrequency(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2957
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2958
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetAdFrequency(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V

    return-object p0
.end method

.method public setBidFloor(F)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2998
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetBidFloor(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;F)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2856
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2857
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetId(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2885
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3051
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3052
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetName(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3079
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3080
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetNameBytes(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3111
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3112
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 3102
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 3103
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetNative(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Native;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2921
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetType(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;
    .locals 1

    .line 2903
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->copyOnWrite()V

    .line 2904
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->-$$Nest$msetTypeValue(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;I)V

    return-object p0
.end method
