.class public final Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$MaxImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpressionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2768
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/IlrdRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2821
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2822
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearAdFormat(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2890
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2891
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearCountryCode(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2959
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearMaxAdUnitId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3028
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3029
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearMaxAdUnitId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearNetworkName()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3097
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3098
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearNetworkName(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearRevenue()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3152
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3153
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearRevenue(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearThirdPartyAdPlacementId()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearThirdPartyAdPlacementId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public clearUserSegment()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3275
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$mclearUserSegment(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormatBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2864
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 2920
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2933
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2989
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3002
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 3058
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3071
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .line 3127
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getRevenue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 3167
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3180
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    .line 3236
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3249
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegmentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetAdFormat(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdFormatBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2836
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetAdFormatBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2877
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2878
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetCountryCode(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2905
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetCountryCodeBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2946
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2947
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 2974
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 2975
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMaxAdUnitId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3015
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetMaxAdUnitId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMaxAdUnitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3043
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3044
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetMaxAdUnitIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3084
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetNetworkName(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3112
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetNetworkNameBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRevenue(D)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3139
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3140
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetRevenue(Lcom/moloco/sdk/IlrdRequest$MaxImpression;D)V

    return-object p0
.end method

.method public setThirdPartyAdPlacementId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3193
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetThirdPartyAdPlacementId(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3221
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3222
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetThirdPartyAdPlacementIdBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserSegment(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3262
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetUserSegment(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserSegmentBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;
    .locals 1

    .line 3290
    invoke-virtual {p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->copyOnWrite()V

    .line 3291
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->-$$Nest$msetUserSegmentBytes(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
