.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAgent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARCHITECTURE_FIELD_NUMBER:I = 0x4

.field public static final BITNESS_FIELD_NUMBER:I = 0x5

.field public static final BROWSERS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

.field public static final MOBILE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_FIELD_NUMBER:I = 0x7


# instance fields
.field private architecture_:Ljava/lang/String;

.field private bitField0_:I

.field private bitness_:Ljava/lang/String;

.field private browsers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation
.end field

.field private mobile_:Z

.field private model_:Ljava/lang/String;

.field private platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

.field private source_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->addAllBrowsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->addBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->addBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArchitecture(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearArchitecture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBitness(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearBitness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearBrowsers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMobile(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearMobile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModel(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearPlatform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSource(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->clearSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->mergePlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->removeBrowsers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArchitecture(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setArchitecture(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArchitectureBytes(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setArchitectureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitness(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setBitness(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBitnessBytes(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setBitnessBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMobile(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setMobile(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModel(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModelBytes(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSource(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->setSource(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7382
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;-><init>()V

    .line 7385
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    .line 7386
    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4965
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4966
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4967
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    .line 4968
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    .line 4969
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    return-void
.end method

.method private addAllBrowsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;)V"
        }
    .end annotation

    .line 6029
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->ensureBrowsersIsMutable()V

    .line 6030
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 1

    .line 6013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6014
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->ensureBrowsersIsMutable()V

    .line 6015
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBrowsers(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 1

    .line 5997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5998
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->ensureBrowsersIsMutable()V

    .line 5999
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArchitecture()V
    .locals 1

    .line 6279
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6280
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    return-void
.end method

.method private clearBitness()V
    .locals 1

    .line 6369
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6370
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getBitness()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowsers()V
    .locals 1

    .line 6044
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMobile()V
    .locals 1

    .line 6204
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    const/4 v0, 0x0

    .line 6205
    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->mobile_:Z

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 6459
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6460
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    .line 6138
    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6139
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 6529
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    const/4 v0, 0x0

    .line 6530
    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->source_:I

    return-void
.end method

.method private ensureBrowsersIsMutable()V
    .locals 2

    .line 5963
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5964
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5966
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1

    .line 7391
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object v0
.end method

.method private mergePlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 2

    .line 6118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6119
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    if-eqz v0, :cond_0

    .line 6120
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6121
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6122
    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    goto :goto_0

    .line 6124
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6126
    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6608
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;
    .locals 1

    .line 6611
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6585
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6591
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6549
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6556
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6596
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6603
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6573
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6580
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6536
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6543
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6561
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6568
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;",
            ">;"
        }
    .end annotation

    .line 7397
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBrowsers(I)V
    .locals 1

    .line 6057
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->ensureBrowsersIsMutable()V

    .line 6058
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setArchitecture(Ljava/lang/String;)V
    .locals 1

    .line 6265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6266
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6267
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    return-void
.end method

.method private setArchitectureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    .line 6295
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method private setBitness(Ljava/lang/String;)V
    .locals 1

    .line 6355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6356
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6357
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    return-void
.end method

.method private setBitnessBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6384
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    .line 6385
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method private setBrowsers(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 1

    .line 5982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5983
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->ensureBrowsersIsMutable()V

    .line 5984
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMobile(Z)V
    .locals 1

    .line 6189
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6190
    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->mobile_:Z

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 6445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6446
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    .line 6447
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6474
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    .line 6475
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method private setPlatform(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;)V
    .locals 0

    .line 6102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6103
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    .line 6104
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method

.method private setSource(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;)V
    .locals 0

    .line 6517
    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->source_:I

    .line 6518
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 7323
    sget-object p2, Lcom/moloco/sdk/BidRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7375
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 7369
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7354
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7356
    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    monitor-enter p2

    .line 7357
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7359
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7362
    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7364
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

    .line 7351
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    return-object p1

    .line 7331
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "browsers_"

    const-class v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    const-string v3, "platform_"

    const-string v4, "mobile_"

    const-string v5, "architecture_"

    const-string v6, "bitness_"

    const-string v7, "model_"

    const-string v8, "source_"

    .line 7341
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 7343
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u100c\u0005"

    .line 7347
    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7328
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$Builder;-><init>(Lcom/moloco/sdk/BidRequest-IA;)V

    return-object p1

    .line 7325
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;-><init>()V

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

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    .line 6236
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    return-object v0
.end method

.method public getArchitectureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6251
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->architecture_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBitness()Ljava/lang/String;
    .locals 1

    .line 6326
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    return-object v0
.end method

.method public getBitnessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6341
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitness_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowsers(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 5946
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    return-object p1
.end method

.method public getBrowsersCount()I
    .locals 1

    .line 5932
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBrowsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation

    .line 5904
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBrowsersOrBuilder(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;
    .locals 1

    .line 5960
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;

    return-object p1
.end method

.method public getBrowsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5918
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->browsers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMobile()Z
    .locals 1

    .line 6174
    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->mobile_:Z

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6416
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6431
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
    .locals 1

    .line 6089
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->platform_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSource()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;
    .locals 1

    .line 6504
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->source_:I

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6505
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;->UNKNOWN_SOURCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;

    :cond_0
    return-object v0
.end method

.method public hasArchitecture()Z
    .locals 1

    .line 6222
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBitness()Z
    .locals 1

    .line 6312
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMobile()Z
    .locals 1

    .line 6158
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 6402
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlatform()Z
    .locals 2

    .line 6075
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 6491
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
