.class public final Lio/bidmachine/protobuf/InitRequest$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "InitRequest.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/InitRequest$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/InitRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appVer_:Ljava/lang/Object;

.field private bmIfv_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context;",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;",
            "Lcom/explorestack/protobuf/adcom/ContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private contype_:I

.field private deviceType_:I

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private hwv_:Ljava/lang/Object;

.field private ifa_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private make_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private platformDataCase_:I

.field private platformData_:Ljava/lang/Object;

.field private sdk_:Ljava/lang/Object;

.field private sdkver_:Ljava/lang/Object;

.field private sellerId_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3084
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3384
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 3400
    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3496
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3592
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3666
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3917
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 4013
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4109
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4205
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4301
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4397
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 4471
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 4545
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4641
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4892
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4988
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5084
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 3085
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 3090
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3384
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 3400
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3496
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3592
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3666
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3917
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 4013
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4109
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4205
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4301
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4397
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 4471
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 4545
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4641
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4892
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4988
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5084
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 3091
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 3066
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 3066
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>()V

    return-void
.end method

.method private getAndroidFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5424
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    .line 5425
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-eq v0, v1, :cond_0

    .line 5426
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5428
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 5431
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5432
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5433
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5435
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5436
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 5437
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context;",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;",
            "Lcom/explorestack/protobuf/adcom/ContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5288
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5289
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5291
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    .line 5292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5294
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5296
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3072
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4881
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4882
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4884
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 4885
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4887
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4889
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3906
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3907
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3909
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    .line 3910
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3911
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3912
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3914
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIosFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5565
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 5566
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-eq v0, v1, :cond_0

    .line 5567
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5569
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 5572
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5574
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5576
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 5578
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3095
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->access$2100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3259
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitRequest;
    .locals 2

    .line 3169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    .line 3170
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3171
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitRequest;
    .locals 3

    .line 3178
    new-instance v0, Lio/bidmachine/protobuf/InitRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitRequest;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 3179
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2302(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2402(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2502(Lio/bidmachine/protobuf/InitRequest;I)I

    .line 3182
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3184
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 3186
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3188
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3102(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3302(Lio/bidmachine/protobuf/InitRequest;I)I

    .line 3194
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3402(Lio/bidmachine/protobuf/InitRequest;I)I

    .line 3195
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3502(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3198
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 3200
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 3202
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3206
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4102(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_2

    .line 3208
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4102(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    .line 3210
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    .line 3211
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3212
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3214
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    :cond_4
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_6

    .line 3218
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3219
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3221
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    :cond_6
    :goto_4
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4302(Lio/bidmachine/protobuf/InitRequest;I)I

    .line 3225
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 4

    .line 3100
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3101
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3103
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3105
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3107
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3109
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3110
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 3112
    :cond_0
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3113
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3115
    :goto_0
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3117
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 3119
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 3121
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 3123
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 3125
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 3127
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 3129
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 3131
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3133
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 3134
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 3136
    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3137
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3139
    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 3141
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 3143
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 3145
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3146
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_2

    .line 3148
    :cond_2
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 3149
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3151
    :goto_2
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 3152
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroid()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 5

    .line 5383
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_1

    .line 5384
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v3, :cond_0

    .line 5385
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5386
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5387
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 5390
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v4, v3, :cond_2

    .line 5391
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5392
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5394
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4616
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4372
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4373
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3567
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 5253
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5254
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5255
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 5257
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5258
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContype()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4540
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 4541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceType()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4466
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 4467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 4834
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4835
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4836
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 4838
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4839
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3242
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public clearGeo()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 3859
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3860
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3861
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 3863
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3864
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearHwv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5155
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 5156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfa()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4180
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4181
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4276
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4277
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIos()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 5

    .line 5524
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_1

    .line 5525
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v3, :cond_0

    .line 5526
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5527
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 5531
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v4, v3, :cond_2

    .line 5532
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    .line 5533
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5535
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMake()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4963
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4964
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModel()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5059
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5060
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3247
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public clearOs()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3661
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3662
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3737
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlatformData()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3393
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/4 v0, 0x0

    .line 3394
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 3395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdk()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3988
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3989
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdkver()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4084
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4085
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSellerId()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3471
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4712
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3231
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 3

    .line 5315
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    .line 5316
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    .line 5317
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    .line 5319
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0

    .line 5321
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    .line 5322
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    .line 5324
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 5402
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getAndroidFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-object v0
.end method

.method public getAndroidOrBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;
    .locals 3

    .line 5409
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 5410
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5413
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    .line 5415
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 4555
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4556
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4557
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4559
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4560
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 4563
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4576
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4577
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4578
    check-cast v0, Ljava/lang/String;

    .line 4579
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4581
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 4584
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 4311
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4312
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4313
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4315
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4316
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 4319
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4332
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4334
    check-cast v0, Ljava/lang/String;

    .line 4335
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4337
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 4340
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 3506
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3507
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3508
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3510
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3511
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 3514
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3527
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3528
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3529
    check-cast v0, Ljava/lang/String;

    .line 3530
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3532
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 3535
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    .line 5195
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5196
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5198
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context;

    return-object v0
.end method

.method public getContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 5268
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 5269
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/ContextOrBuilder;
    .locals 1

    .line 5275
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5276
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/ContextOrBuilder;

    return-object v0

    .line 5278
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_1

    .line 5279
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 4509
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4510
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 4481
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;
    .locals 1

    .line 3164
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3159
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 4435
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4436
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 4407
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 4760
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4761
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4763
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 4853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 4854
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 4864
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4865
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 4867
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 4868
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 3785
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3786
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3788
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getGeoBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 3878
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3879
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 3889
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3890
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;

    return-object v0

    .line 3892
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_1

    .line 3893
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 5094
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 5095
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5096
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5098
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5099
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 5102
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5115
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 5116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5117
    check-cast v0, Ljava/lang/String;

    .line 5118
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5120
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 5123
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 4119
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4120
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4121
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4123
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4124
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 4127
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4140
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4142
    check-cast v0, Ljava/lang/String;

    .line 4143
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4145
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 4148
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 4215
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4216
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4217
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4219
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4220
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 4223
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4236
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4237
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4238
    check-cast v0, Ljava/lang/String;

    .line 4239
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4241
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 4244
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 3

    .line 5456
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 5457
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    .line 5458
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    .line 5460
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0

    .line 5462
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    .line 5463
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    .line 5465
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getIosBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 5543
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getIosFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object v0
.end method

.method public getIosOrBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;
    .locals 3

    .line 5550
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 5551
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5554
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    .line 5556
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 4902
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4903
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4904
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4906
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4907
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    return-object v0

    .line 4910
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4923
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4925
    check-cast v0, Ljava/lang/String;

    .line 4926
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4928
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    return-object v0

    .line 4931
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 4998
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 4999
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5000
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5002
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5003
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    return-object v0

    .line 5006
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5019
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5020
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5021
    check-cast v0, Ljava/lang/String;

    .line 5022
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5024
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    return-object v0

    .line 5027
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 3630
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3631
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 3602
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 3676
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3677
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3678
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3680
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3681
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 3684
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3697
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3698
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3699
    check-cast v0, Ljava/lang/String;

    .line 3700
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3702
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 3705
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    .line 3388
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->forNumber(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 3927
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3928
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3929
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3931
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3932
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 3935
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3948
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3949
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3950
    check-cast v0, Ljava/lang/String;

    .line 3951
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3953
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 3956
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 4023
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4024
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4025
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4027
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4028
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 4031
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4044
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4045
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4046
    check-cast v0, Ljava/lang/String;

    .line 4047
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4049
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 4052
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    .line 3410
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3411
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3412
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3414
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3415
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    .line 3418
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3431
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3433
    check-cast v0, Ljava/lang/String;

    .line 3434
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3436
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    .line 3439
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 4651
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4652
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4653
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4655
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4656
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 4659
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4672
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4673
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4674
    check-cast v0, Ljava/lang/String;

    .line 4675
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4677
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 4680
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 2

    .line 5307
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 5188
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 4749
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 3774
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasIos()Z
    .locals 2

    .line 5448
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3078
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequest;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3079
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 3

    .line 5361
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    .line 5362
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5363
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5364
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    .line 5365
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    goto :goto_0

    .line 5367
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5369
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_1

    .line 5371
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    .line 5372
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5374
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5376
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5235
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5236
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    .line 5238
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    .line 5240
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5242
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 5244
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4812
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4813
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 4815
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 4817
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4819
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 4821
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3373
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->access$4500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3379
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3375
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3376
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 3379
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3381
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3263
    instance-of v0, p1, Lio/bidmachine/protobuf/InitRequest;

    if-eqz v0, :cond_0

    .line 3264
    check-cast p1, Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1

    .line 3266
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    .line 3272
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3273
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3274
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2300(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3277
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3278
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2400(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3281
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2500(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3282
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getOsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3284
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3285
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3288
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3289
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3291
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3292
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3295
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3296
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 3297
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3299
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3300
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 3301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3303
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3304
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3100(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 3305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3307
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3308
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3200(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 3309
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3311
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3300(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 3312
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceTypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3314
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3400(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 3315
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getContypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3317
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3318
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3500(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 3319
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3321
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3322
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 3323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3325
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3326
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3328
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3329
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 3330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3332
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3333
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 3334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3336
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3337
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 3338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    .line 3340
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3343
    :cond_13
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$2;->$SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    goto :goto_0

    .line 3349
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    goto :goto_0

    .line 3345
    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3356
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4400(Lio/bidmachine/protobuf/InitRequest;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 3357
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3837
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3838
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    .line 3840
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 3842
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3844
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 3846
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 3

    .line 5502
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 5503
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5504
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5505
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilder(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    .line 5506
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    goto :goto_0

    .line 5508
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5510
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_1

    .line 5512
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    .line 5513
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5515
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5517
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5589
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5348
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5349
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_0

    .line 5352
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    .line 5354
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5331
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5335
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5336
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_0

    .line 5338
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x14

    .line 5340
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4602
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4634
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    .line 4636
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    .line 4637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4358
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4359
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4390
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    .line 4392
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    .line 4393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3553
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3554
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3585
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    .line 3587
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    .line 3588
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5222
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5223
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 5226
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5205
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5209
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 5210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 5212
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4526
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 4527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setContypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4494
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    .line 4495
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4452
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 4453
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4420
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    .line 4421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4795
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4796
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4797
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 4799
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 4774
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4778
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4779
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 4781
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3237
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3820
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3821
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3822
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 3824
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 3799
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3803
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3804
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0

    .line 3806
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5141
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 5142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setHwvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5173
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5800(Lcom/explorestack/protobuf/ByteString;)V

    .line 5175
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    .line 5176
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4166
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4167
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4198
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5100(Lcom/explorestack/protobuf/ByteString;)V

    .line 4200
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    .line 4201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4262
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4294
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5200(Lcom/explorestack/protobuf/ByteString;)V

    .line 4296
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    .line 4297
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5489
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5490
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_0

    .line 5493
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    .line 5495
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    .line 5472
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5476
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    .line 5477
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    goto :goto_0

    .line 5479
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x15

    .line 5481
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4949
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setMakeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4981
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5600(Lcom/explorestack/protobuf/ByteString;)V

    .line 4983
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    .line 4984
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5045
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5046
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5077
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5700(Lcom/explorestack/protobuf/ByteString;)V

    .line 5079
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    .line 5080
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3647
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3648
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3615
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    .line 3616
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3723
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3755
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4800(Lcom/explorestack/protobuf/ByteString;)V

    .line 3757
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    .line 3758
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3253
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3974
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 3975
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4006
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    .line 4008
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    .line 4009
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4070
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4071
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4102
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5000(Lcom/explorestack/protobuf/ByteString;)V

    .line 4104
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    .line 4105
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3457
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSellerIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 3487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3489
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 3491
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    .line 3492
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4698
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 4728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4730
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5500(Lcom/explorestack/protobuf/ByteString;)V

    .line 4732
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    .line 4733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    .line 5583
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method
