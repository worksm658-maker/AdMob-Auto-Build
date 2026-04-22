.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14892
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15442
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15443
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15301
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15302
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15395
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15396
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15348
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15349
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15066
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15067
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15207
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15208
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearIdfv()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14957
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14958
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearIdfv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearImpLvlRevData()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15489
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15490
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15113
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15114
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15160
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15161
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15254
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15255
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public clearPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15019
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15020
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mclearPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;)V

    return-object p0
.end method

.method public getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
    .locals 1

    .line 15412
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAccessibilityInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;
    .locals 1

    .line 15271
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAdInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;
    .locals 1

    .line 15365
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getAudioInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;
    .locals 1

    .line 15318
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getBatteryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 15036
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDevice()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;
    .locals 1

    .line 15177
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getDirInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 14918
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14931
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpLvlRevData()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;
    .locals 1

    .line 15459
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getImpLvlRevData()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;
    .locals 1

    .line 15083
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;
    .locals 1

    .line 15130
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getMemoryInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;
    .locals 1

    .line 15224
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getNetworkInfo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;
    .locals 1

    .line 14989
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->getPrivacy()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessibilityInfo()Z
    .locals 1

    .line 15405
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAccessibilityInfo()Z

    move-result v0

    return v0
.end method

.method public hasAdInfo()Z
    .locals 1

    .line 15264
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAdInfo()Z

    move-result v0

    return v0
.end method

.method public hasAudioInfo()Z
    .locals 1

    .line 15358
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasAudioInfo()Z

    move-result v0

    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 1

    .line 15311
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasBatteryInfo()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 15029
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDirInfo()Z
    .locals 1

    .line 15170
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasDirInfo()Z

    move-result v0

    return v0
.end method

.method public hasIdfv()Z
    .locals 1

    .line 14906
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasIdfv()Z

    move-result v0

    return v0
.end method

.method public hasImpLvlRevData()Z
    .locals 1

    .line 15452
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasImpLvlRevData()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 15076
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasMemoryInfo()Z
    .locals 1

    .line 15123
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasMemoryInfo()Z

    move-result v0

    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 15217
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasNetworkInfo()Z

    move-result v0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 14982
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public mergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15435
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15436
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public mergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15294
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15295
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public mergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15388
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15389
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public mergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15341
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15342
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15059
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15060
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public mergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15200
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15201
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public mergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15482
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15483
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public mergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15106
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15107
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public mergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15153
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15154
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public mergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15247
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15248
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergeNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public mergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15012
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15013
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$mmergePrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15427
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15428
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15418
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15419
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15286
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15287
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15277
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15278
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)V

    return-object p0
.end method

.method public setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15380
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15381
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15371
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15372
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)V

    return-object p0
.end method

.method public setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15333
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15334
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15324
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15325
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15051
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15052
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15042
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15043
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V

    return-object p0
.end method

.method public setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15192
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15193
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15183
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15184
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)V

    return-object p0
.end method

.method public setIdfv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14944
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14945
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetIdfv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14972
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14973
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetIdfvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15474
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15475
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15465
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15466
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)V

    return-object p0
.end method

.method public setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15098
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15099
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15089
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15090
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)V

    return-object p0
.end method

.method public setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15145
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15146
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15136
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15137
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)V

    return-object p0
.end method

.method public setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15239
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15240
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15230
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15231
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 15004
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 15005
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;
    .locals 1

    .line 14995
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->copyOnWrite()V

    .line 14996
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->-$$Nest$msetPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)V

    return-object p0
.end method
