.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;,
        Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearBrand(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearBrand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCarrier(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearCarrier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDbt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearDbt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevicetype(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearDevicetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearGeo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearH(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHardware(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHardware()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasGy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHasGy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearHwv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearJs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKbLoc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearKbLoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLanguage(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearLanguage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearLocale()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMake(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearMake()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOrtn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOsv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearOsv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearPpi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPxratio(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearPxratio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearW(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearXdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearXdpi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearYdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->clearYdpi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrand(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrandBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCarrier(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCarrierBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setCarrierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDbt(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDbt(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevicetype(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setDevicetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetH(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setH(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHardware(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHardware(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHardwareBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHardwareBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasGy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHasGy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHwv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setHwvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setJs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKbLoc(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setKbLoc(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKbLocBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setKbLocBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguage(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguageBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocale(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocaleBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMake(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMakeBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModel(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrtnValue(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOrtnValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOs(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsv(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsvBytes(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPpi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPxratio(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setPxratio(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetW(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetXdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setXdpi(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetYdpi(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->setYdpi(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8325
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

    .line 8328
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    .line 8329
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4959
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    .line 4960
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    .line 4961
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    .line 4962
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    .line 4963
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    .line 4964
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    .line 4965
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    .line 4966
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    .line 4967
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    .line 4968
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    .line 4969
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private clearBrand()V
    .locals 2

    .line 6565
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6566
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private clearCarrier()V
    .locals 1

    .line 5530
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5531
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private clearDbt()V
    .locals 2

    .line 6039
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 6040
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private clearDevicetype()V
    .locals 1

    .line 5594
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5595
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private clearGeo()V
    .locals 1

    const/4 v0, 0x0

    .line 5710
    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5711
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private clearH()V
    .locals 1

    .line 5810
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5811
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private clearHardware()V
    .locals 2

    .line 6486
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6487
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHardware()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private clearHasGy()V
    .locals 2

    .line 6163
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6164
    iput-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private clearHwv()V
    .locals 1

    .line 5451
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5452
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private clearJs()V
    .locals 1

    .line 5644
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5645
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private clearKbLoc()V
    .locals 2

    .line 6228
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6229
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getKbLoc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 5135
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5136
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 2

    .line 6307
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6308
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 5293
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5294
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 5372
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5373
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOrtn()V
    .locals 2

    .line 6113
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6114
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 5975
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5976
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .locals 1

    .line 5214
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5215
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearPpi()V
    .locals 1

    .line 5860
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5861
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private clearPxratio()V
    .locals 2

    .line 5910
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 5911
    iput-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private clearW()V
    .locals 1

    .line 5760
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 5761
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private clearXdpi()V
    .locals 2

    .line 6371
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6372
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private clearYdpi()V
    .locals 2

    .line 6421
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6422
    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1

    .line 8334
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0
.end method

.method private mergeGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 2

    .line 5693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5694
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-eqz v0, :cond_0

    .line 5695
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5696
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5697
    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    goto :goto_0

    .line 5699
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5701
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6658
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;
    .locals 1

    .line 6661
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6635
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6641
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6599
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6606
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6646
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6653
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6623
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6630
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6586
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6593
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6611
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6618
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;",
            ">;"
        }
    .end annotation

    .line 8340
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 2

    .line 6553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6554
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6555
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6578
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6579
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    .line 6580
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setCarrier(Ljava/lang/String;)V
    .locals 1

    .line 5518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5519
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5520
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-void
.end method

.method private setCarrierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5543
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5544
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    .line 5545
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setDbt(J)V
    .locals 1

    .line 6028
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6029
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-void
.end method

.method private setDevicetype(I)V
    .locals 1

    .line 5583
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5584
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return-void
.end method

.method private setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)V
    .locals 0

    .line 5680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5681
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    .line 5682
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setH(I)V
    .locals 1

    .line 5799
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5800
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return-void
.end method

.method private setHardware(Ljava/lang/String;)V
    .locals 2

    .line 6474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6475
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6476
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6499
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6500
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    .line 6501
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setHasGy(Z)V
    .locals 2

    .line 6152
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6153
    iput-boolean p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return-void
.end method

.method private setHwv(Ljava/lang/String;)V
    .locals 1

    .line 5439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5440
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5441
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-void
.end method

.method private setHwvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5464
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    .line 5466
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setJs(I)V
    .locals 1

    .line 5633
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5634
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return-void
.end method

.method private setKbLoc(Ljava/lang/String;)V
    .locals 2

    .line 6216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6217
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6218
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-void
.end method

.method private setKbLocBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6241
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6242
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    .line 6243
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 5123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5124
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5125
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5148
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    .line 5150
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 2

    .line 6295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6296
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6297
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 6320
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6321
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    .line 6322
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    .line 5281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5282
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5283
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5306
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5307
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    .line 5308
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 5360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5361
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5362
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5385
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5386
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    .line 5387
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)V
    .locals 1

    .line 6102
    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    .line 6103
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOrtnValue(I)V
    .locals 2

    .line 6091
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    .line 5963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5964
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5965
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5988
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5989
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    .line 5990
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    .line 5202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5203
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5204
    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5227
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    .line 5229
    iget p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    return-void
.end method

.method private setPpi(I)V
    .locals 1

    .line 5849
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5850
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return-void
.end method

.method private setPxratio(D)V
    .locals 1

    .line 5899
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5900
    iput-wide p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-void
.end method

.method private setW(I)V
    .locals 1

    .line 5749
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 5750
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return-void
.end method

.method private setXdpi(F)V
    .locals 2

    .line 6360
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6361
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return-void
.end method

.method private setYdpi(F)V
    .locals 2

    .line 6410
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    .line 6411
    iput p1, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 8249
    sget-object v0, Lcom/moloco/sdk/BidToken$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 8312
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8297
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 8299
    const-class v1, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    monitor-enter v1

    .line 8300
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 8302
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8305
    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 8307
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 8294
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    return-object v0

    .line 8257
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "language_"

    const-string v4, "osv_"

    const-string v5, "make_"

    const-string v6, "model_"

    const-string v7, "hwv_"

    const-string v8, "carrier_"

    const-string v9, "devicetype_"

    const-string v10, "js_"

    const-string v11, "geo_"

    const-string v12, "w_"

    const-string v13, "h_"

    const-string v14, "ppi_"

    const-string v15, "pxratio_"

    const-string v16, "os_"

    const-string v17, "dbt_"

    const-string v18, "ortn_"

    const-string v19, "hasGy_"

    const-string v20, "kbLoc_"

    const-string v21, "locale_"

    const-string v22, "xdpi_"

    const-string v23, "ydpi_"

    const-string v24, "hardware_"

    const-string v25, "brand_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 8283
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    .line 8290
    sget-object v2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-static {v2, v1, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8254
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;-><init>(Lcom/moloco/sdk/BidToken-IA;)V

    return-object v0

    .line 8251
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;-><init>()V

    return-object v0

    nop

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

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 6528
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6541
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 5493
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5506
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->carrier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDbt()J
    .locals 2

    .line 6017
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->dbt_:J

    return-wide v0
.end method

.method public getDevicetype()I
    .locals 1

    .line 5572
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->devicetype_:I

    return v0
.end method

.method public getGeo()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;
    .locals 1

    .line 5670
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->geo_:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->getDefaultInstance()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 5788
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->h_:I

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 6449
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6462
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hardware_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasGy()Z
    .locals 1

    .line 6141
    iget-boolean v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hasGy_:Z

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 1

    .line 5414
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5427
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->hwv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJs()I
    .locals 1

    .line 5622
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->js_:I

    return v0
.end method

.method public getKbLoc()Ljava/lang/String;
    .locals 1

    .line 6191
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    return-object v0
.end method

.method public getKbLocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6204
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->kbLoc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 5098
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5111
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 6270
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6283
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->locale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 5256
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5269
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 5335
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5348
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrtn()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 1

    .line 6079
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6080
    sget-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNRECOGNIZED:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrtnValue()I
    .locals 1

    .line 6067
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ortn_:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 5938
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5951
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 5177
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5190
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 5838
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ppi_:I

    return v0
.end method

.method public getPxratio()D
    .locals 2

    .line 5888
    iget-wide v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->pxratio_:D

    return-wide v0
.end method

.method public getW()I
    .locals 1

    .line 5738
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->w_:I

    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 6349
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->xdpi_:F

    return v0
.end method

.method public getYdpi()F
    .locals 1

    .line 6399
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->ydpi_:F

    return v0
.end method

.method public hasBrand()Z
    .locals 2

    .line 6516
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCarrier()Z
    .locals 1

    .line 5481
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDbt()Z
    .locals 1

    .line 6005
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevicetype()Z
    .locals 1

    .line 5560
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 5659
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasH()Z
    .locals 1

    .line 5776
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHardware()Z
    .locals 2

    .line 6437
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasGy()Z
    .locals 2

    .line 6129
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHwv()Z
    .locals 1

    .line 5402
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJs()Z
    .locals 1

    .line 5610
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasKbLoc()Z
    .locals 2

    .line 6179
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    .line 5086
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLocale()Z
    .locals 2

    .line 6258
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 5244
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 5323
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOrtn()Z
    .locals 2

    .line 6055
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 5926
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 5165
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPpi()Z
    .locals 1

    .line 5826
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPxratio()Z
    .locals 1

    .line 5876
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 5726
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasXdpi()Z
    .locals 2

    .line 6337
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYdpi()Z
    .locals 2

    .line 6387
    iget v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
