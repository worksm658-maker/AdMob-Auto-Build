.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15486
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15566
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15567
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$mclearType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public clearValue()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15648
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15649
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$mclearValue(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public clearVendor()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15734
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15735
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$mclearVendor(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 15518
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15534
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 15617
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 15683
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->getVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15700
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->getVendorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasType()Z
    .locals 1

    .line 15503
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 15602
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->hasValue()Z

    move-result v0

    return v0
.end method

.method public hasVendor()Z
    .locals 1

    .line 15667
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->hasVendor()Z

    move-result v0

    return v0
.end method

.method public setType(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15550
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15551
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$msetType(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15584
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15585
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$msetTypeBytes(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(D)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15632
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15633
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$msetValue(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;D)V

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15717
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15718
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$msetVendor(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVendorBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;
    .locals 1

    .line 15753
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->copyOnWrite()V

    .line 15754
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;->-$$Nest$msetVendorBytes(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Metric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
