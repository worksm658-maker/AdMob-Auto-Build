.class public final Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$GeoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x2

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x7

.field public static final ZIP_CODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private city_:Ljava/lang/String;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private latitude_:F

.field private longitude_:F

.field private region_:Ljava/lang/String;

.field private zipCode_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCity(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearCity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearCountryIso2Code()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearCountryIso3Code()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearLatitude()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLongitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearLongitude()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZipCode(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->clearZipCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCity(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCityBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCountryIso2Code(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso2CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCountryIso3Code(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCountryIso3CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setLatitude(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLongitude(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setLongitude(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegionBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZipCode(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setZipCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZipCodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->setZipCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4351
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;-><init>()V

    .line 4354
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    .line 4355
    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3347
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3348
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    .line 3349
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    .line 3350
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    .line 3351
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    .line 3352
    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 3681
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryIso2Code()V
    .locals 1

    .line 3471
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryIso3Code()V
    .locals 1

    .line 3404
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private clearLatitude()V
    .locals 1

    const/4 v0, 0x0

    .line 3523
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->latitude_:F

    return-void
.end method

.method private clearLongitude()V
    .locals 1

    const/4 v0, 0x0

    .line 3561
    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->longitude_:F

    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 3748
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearZipCode()V
    .locals 1

    .line 3614
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    .line 4360
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3840
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;
    .locals 1

    .line 3843
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3817
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3823
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3781
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3788
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3828
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3835
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3805
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3812
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3768
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3775
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3793
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3800
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
            ">;"
        }
    .end annotation

    .line 4366
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 0

    .line 3668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3670
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3693
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3694
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso2Code(Ljava/lang/String;)V
    .locals 0

    .line 3458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3460
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3483
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3Code(Ljava/lang/String;)V
    .locals 0

    .line 3391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3393
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3416
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3417
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    return-void
.end method

.method private setLatitude(F)V
    .locals 0

    .line 3512
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->latitude_:F

    return-void
.end method

.method private setLongitude(F)V
    .locals 0

    .line 3550
    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->longitude_:F

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 3735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3737
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3760
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3761
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 3601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3603
    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    return-void
.end method

.method private setZipCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3626
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3627
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4296
    sget-object p2, Lcom/moloco/sdk/Init$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 4338
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4323
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4325
    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    monitor-enter p2

    .line 4326
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4328
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4331
    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4333
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 4320
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    return-object p1

    .line 4304
    :pswitch_4
    const-string v0, "countryIso3Code_"

    const-string v1, "countryIso2Code_"

    const-string v2, "latitude_"

    const-string v3, "longitude_"

    const-string v4, "zipCode_"

    const-string v5, "city_"

    const-string v6, "region_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 4313
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0001\u0004\u0001\u0005\u0208\u0006\u0208\u0007\u0208"

    .line 4316
    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4301
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;-><init>(Lcom/moloco/sdk/Init-IA;)V

    return-object p1

    .line 4298
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 3643
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3656
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 3433
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3446
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso2Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 3366
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3379
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->countryIso3Code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 3500
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->latitude_:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 3538
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->longitude_:F

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 3710
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3723
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 3576
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3589
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->zipCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
