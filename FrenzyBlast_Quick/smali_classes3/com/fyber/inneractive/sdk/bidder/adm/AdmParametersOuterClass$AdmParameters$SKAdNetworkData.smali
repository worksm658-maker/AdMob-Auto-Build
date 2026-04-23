.class public final Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKAdNetworkData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation
.end field

.field public static final SKADNBUNDLE_FIELD_NUMBER:I = 0x4

.field public static final SKADNCAMPIGN_FIELD_NUMBER:I = 0x3

.field public static final SKADNETWORKID_FIELD_NUMBER:I = 0x2

.field public static final SKADNID_FIELD_NUMBER:I = 0x5

.field public static final SKADNIMPID_FIELD_NUMBER:I = 0x6

.field public static final SKADNIMPSIGNATURE_FIELD_NUMBER:I = 0xa

.field public static final SKADNIMPTIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SKADNSIGNATURE_FIELD_NUMBER:I = 0xb

.field public static final SKADNSOURCEAPP_FIELD_NUMBER:I = 0x7

.field public static final SKADNTIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final SKADNVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private skAdNetworkId_:Ljava/lang/String;

.field private skAdnBundle_:Ljava/lang/String;

.field private skAdnCampign_:Ljava/lang/String;

.field private skAdnId_:Ljava/lang/String;

.field private skAdnImpId_:Ljava/lang/String;

.field private skAdnImpSignature_:Ljava/lang/String;

.field private skAdnImpTimestamp_:J

.field private skAdnSignature_:Ljava/lang/String;

.field private skAdnSourceApp_:J

.field private skAdnTimestamp_:J

.field private skAdnVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 7
    .line 8
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnBundle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnBundle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSourceApp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnSourceApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpSignature(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnImpSignature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnImpSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSignature(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnSignature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdNetworkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdNetworkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdNetworkIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnCampign(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->clearSkAdnCampign()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->setSkAdnCampignBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSkAdNetworkId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdNetworkId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnBundle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnBundle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnCampign()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnCampign()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnImpId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnImpId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnImpSignature()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnImpSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnImpTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSkAdnSignature()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSkAdnSourceApp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSkAdnTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSkAdnVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->getSkAdnVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/adm/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/adm/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;)Lcom/fyber/inneractive/sdk/bidder/adm/p;
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/z0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[B)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/n1;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/z0;[BLcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/m2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSkAdNetworkId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdNetworkIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnBundleBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnCampign(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnCampignBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnImpId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnImpIdBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnImpSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnImpSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnImpTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSkAdnSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnSignatureBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSkAdnSourceApp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSkAdnTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSkAdnVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSkAdnVersionBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/m2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "skAdnVersion_"

    .line 58
    .line 59
    const-string v2, "skAdNetworkId_"

    .line 60
    .line 61
    const-string v3, "skAdnCampign_"

    .line 62
    .line 63
    const-string v4, "skAdnBundle_"

    .line 64
    .line 65
    const-string v5, "skAdnId_"

    .line 66
    .line 67
    const-string v6, "skAdnImpId_"

    .line 68
    .line 69
    const-string v7, "skAdnSourceApp_"

    .line 70
    .line 71
    const-string v8, "skAdnTimestamp_"

    .line 72
    .line 73
    const-string v9, "skAdnImpTimestamp_"

    .line 74
    .line 75
    const-string v10, "skAdnImpSignature_"

    .line 76
    .line 77
    const-string v11, "skAdnSignature_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 84
    .line 85
    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1010\u0008\n\u1208\t\u000b\u1208\n"

    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/p;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/p;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getSkAdNetworkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdNetworkIdBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdNetworkId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnBundleBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnBundle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnCampign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnCampignBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnCampign_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnIdBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnImpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnImpIdBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnImpSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnImpSignatureBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpSignature_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnImpTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnImpTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkAdnSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnSignatureBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSignature_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkAdnSourceApp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnSourceApp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkAdnTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSkAdnVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkAdnVersionBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->skAdnVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSkAdNetworkId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnBundle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnCampign()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnImpId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnImpSignature()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnImpTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnSignature()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnSourceApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSkAdnVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$SKAdNetworkData;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
