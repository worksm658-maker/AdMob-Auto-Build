.class public final Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3860
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCity()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4200
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4201
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearCity(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearCountryIso2Code()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3982
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearCountryIso3Code()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3913
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearLatitude()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4037
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4038
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearLatitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearLongitude()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4078
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearLongitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4269
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4270
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public clearZipCode()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4131
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4132
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$mclearZipCode(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 4161
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 3943
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3956
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 3874
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3887
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 4012
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v0

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 4052
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 4230
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4243
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 4092
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4105
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4187
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4188
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCity(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4215
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4216
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCityBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso2Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3969
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3970
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3997
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCountryIso2CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso3Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3900
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3901
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3928
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 3929
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetCountryIso3CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLatitude(F)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4024
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4025
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetLatitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V

    return-object p0
.end method

.method public setLongitude(F)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4064
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4065
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetLongitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4256
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4257
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4284
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetRegionBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4118
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4119
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetZipCode(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->-$$Nest$msetZipCodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
