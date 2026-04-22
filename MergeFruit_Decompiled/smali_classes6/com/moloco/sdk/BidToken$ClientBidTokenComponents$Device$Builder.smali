.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6678
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrand()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8222
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8223
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearBrand(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearCarrier()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7148
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7149
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearCarrier(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDbt()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7679
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7680
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearDbt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearDevicetype()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7215
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7216
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearDevicetype(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7338
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7339
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearH()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7442
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7443
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearH(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHardware()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8141
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8142
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearHardware(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHasGy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7809
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7810
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearHasGy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearHwv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7067
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7068
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearHwv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearJs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7267
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7268
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearJs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearKbLoc()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7875
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7876
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearKbLoc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6743
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6744
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearLanguage(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearLocale()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7956
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7957
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearLocale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearMake()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6905
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6906
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearMake(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearModel()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6986
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6987
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearModel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7757
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7758
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOs()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7612
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7613
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearOs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearOsv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6824
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6825
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearOsv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7494
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7495
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearPpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearPxratio()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7546
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7547
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearPxratio(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7391
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearW(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearXdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8023
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8024
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearXdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public clearYdpi()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8076
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mclearYdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 8183
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8196
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 7109
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7122
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbt()J
    .locals 2

    .line 7654
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDbt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 1

    .line 7190
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDevicetype()I

    move-result v0

    return v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    .line 7292
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 7417
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getH()I

    move-result v0

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 8102
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8115
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardwareBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasGy()Z
    .locals 1

    .line 7784
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHasGy()Z

    move-result v0

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 7028
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7041
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()I
    .locals 1

    .line 7242
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getJs()I

    move-result v0

    return v0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 1

    .line 7836
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7849
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLocBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 6704
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6717
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 7917
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7930
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6866
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6879
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6947
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6960
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 7732
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getOrtnValue()I
    .locals 1

    .line 7706
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOrtnValue()I

    move-result v0

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 7573
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7586
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 6785
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6798
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 7469
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPpi()I

    move-result v0

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 7521
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getPxratio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getW()I
    .locals 1

    .line 7365
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getW()I

    move-result v0

    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 7998
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getXdpi()F

    move-result v0

    return v0
.end method

.method public getYdpi()F
    .locals 1

    .line 8050
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getYdpi()F

    move-result v0

    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 8171
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 7097
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasCarrier()Z

    move-result v0

    return v0
.end method

.method public hasDbt()Z
    .locals 1

    .line 7642
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDbt()Z

    move-result v0

    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    .line 7178
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasDevicetype()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 7281
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 7405
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasH()Z

    move-result v0

    return v0
.end method

.method public hasHardware()Z
    .locals 1

    .line 8090
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHardware()Z

    move-result v0

    return v0
.end method

.method public hasHasGy()Z
    .locals 1

    .line 7772
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHasGy()Z

    move-result v0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    .line 7016
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasHwv()Z

    move-result v0

    return v0
.end method

.method public hasJs()Z
    .locals 1

    .line 7230
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasJs()Z

    move-result v0

    return v0
.end method

.method public hasKbLoc()Z
    .locals 1

    .line 7824
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasKbLoc()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 6692
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLocale()Z
    .locals 1

    .line 7905
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasLocale()Z

    move-result v0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 6854
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasMake()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 6935
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOrtn()Z
    .locals 1

    .line 7694
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOrtn()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 7561
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 6773
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    .line 7457
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPpi()Z

    move-result v0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    .line 7509
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasPxratio()Z

    move-result v0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 7353
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasW()Z

    move-result v0

    return v0
.end method

.method public hasXdpi()Z
    .locals 1

    .line 7986
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasXdpi()Z

    move-result v0

    return v0
.end method

.method public hasYdpi()Z
    .locals 1

    .line 8038
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasYdpi()Z

    move-result v0

    return v0
.end method

.method public mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7327
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7328
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$mmergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8209
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8210
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetBrand(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8237
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8238
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetBrandBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7135
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7136
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetCarrier(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7163
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7164
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetCarrierBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDbt(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7666
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7667
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetDbt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V

    return-object p0
.end method

.method public setDevicetype(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7202
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7203
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetDevicetype(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7315
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7316
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7302
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7303
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-object p0
.end method

.method public setH(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7429
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7430
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetH(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8128
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8129
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetHardware(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8156
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8157
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetHardwareBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasGy(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7796
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7797
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetHasGy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7054
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7055
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetHwv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHwvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7082
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7083
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetHwvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJs(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7254
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7255
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetJs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setKbLoc(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7862
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7863
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetKbLoc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKbLocBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7890
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7891
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetKbLocBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6730
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6731
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetLanguage(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6758
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6759
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetLanguageBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7943
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7944
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetLocale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7971
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7972
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetLocaleBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6892
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6893
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetMake(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6920
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6921
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetMakeBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6973
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6974
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetModel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7001
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7002
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetModelBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7744
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7745
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V

    return-object p0
.end method

.method public setOrtnValue(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7718
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7719
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOrtnValue(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7599
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7600
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7627
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOsBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6811
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6812
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOsv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6839
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 6840
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetOsvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpi(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7481
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7482
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetPpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setPxratio(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7533
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7534
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetPxratio(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V

    return-object p0
.end method

.method public setW(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 7377
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 7378
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetW(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V

    return-object p0
.end method

.method public setXdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8010
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8011
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetXdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method

.method public setYdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 8062
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->copyOnWrite()V

    .line 8063
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->-$$Nest$msetYdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V

    return-object p0
.end method
