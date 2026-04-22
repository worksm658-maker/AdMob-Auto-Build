.class public final Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private adType_:Ljava/lang/Object;

.field private appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/App;",
            "Lio/bidmachine/protobuf/sdk/App$Builder;",
            "Lio/bidmachine/protobuf/sdk/AppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appData_:Lio/bidmachine/protobuf/sdk/App;

.field private bitField0_:I

.field private customData_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;",
            "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/sdk/Device;

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

.field private hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Placement;",
            "Lio/bidmachine/protobuf/sdk/Placement$Builder;",
            "Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/SDK;",
            "Lio/bidmachine/protobuf/sdk/SDK$Builder;",
            "Lio/bidmachine/protobuf/sdk/SDKOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private placementData_:Lio/bidmachine/protobuf/sdk/SDK;

.field private placement_:Lio/bidmachine/protobuf/sdk/Placement;

.field private sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session;",
            "Lio/bidmachine/protobuf/sdk/Session$Builder;",
            "Lio/bidmachine/protobuf/sdk/SessionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private tokenHashValue_:Ljava/lang/Object;

.field private userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/User;",
            "Lio/bidmachine/protobuf/sdk/User$Builder;",
            "Lio/bidmachine/protobuf/sdk/UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userData_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3321
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3588
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3664
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3322
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3327
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3588
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3664
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3328
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 3281
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 3281
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>()V

    return-void
.end method

.method private getAppDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/App;",
            "Lio/bidmachine/protobuf/sdk/App$Builder;",
            "Lio/bidmachine/protobuf/sdk/AppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4463
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4464
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4466
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    .line 4467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4468
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4469
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4471
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3287
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Device;",
            "Lio/bidmachine/protobuf/sdk/Device$Builder;",
            "Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4225
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4226
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4228
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    .line 4229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4231
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4233
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 5048
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5049
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5051
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 5052
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5054
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5056
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHbPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4618
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4619
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4621
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    .line 4622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4623
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4624
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4626
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlacementDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/SDK;",
            "Lio/bidmachine/protobuf/sdk/SDK$Builder;",
            "Lio/bidmachine/protobuf/sdk/SDKOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3868
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3869
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    .line 3872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3873
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3874
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3876
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Placement;",
            "Lio/bidmachine/protobuf/sdk/Placement$Builder;",
            "Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4929
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4930
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4932
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v1

    .line 4933
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4934
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4935
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4937
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3987
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3988
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    .line 3991
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3993
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3995
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session;",
            "Lio/bidmachine/protobuf/sdk/Session$Builder;",
            "Lio/bidmachine/protobuf/sdk/SessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4106
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4107
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4109
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    .line 4110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4112
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4114
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/User;",
            "Lio/bidmachine/protobuf/sdk/User$Builder;",
            "Lio/bidmachine/protobuf/sdk/UserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4344
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4345
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4347
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    .line 4348
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4350
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4352
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetCustomData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4633
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 4634
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4641
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4642
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 4643
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    .line 4646
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4647
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    .line 4649
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3332
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$2900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3507
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 2

    .line 3413
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    .line 3414
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3415
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 2

    .line 3422
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    .line 3424
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3102(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3202(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3427
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3429
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/SDK;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;

    .line 3431
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3432
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_1

    .line 3434
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3402(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3436
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3437
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_2

    .line 3439
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Session;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3502(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;

    .line 3441
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3442
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 3444
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Device;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;

    .line 3446
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3447
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    goto :goto_4

    .line 3449
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/User;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3702(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;

    .line 3451
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3452
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    goto :goto_5

    .line 3454
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/App;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;

    .line 3456
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3457
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_6

    .line 3459
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 3461
    :goto_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4002(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 3462
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4000(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 3463
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3464
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement;

    goto :goto_7

    .line 3466
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Placement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4102(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement;

    .line 3468
    :goto_7
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 3469
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4202(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_8

    .line 3471
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4202(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 3473
    :goto_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3337
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3338
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3340
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3342
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3343
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3345
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3346
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3348
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3349
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_1

    .line 3351
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3352
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3354
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3355
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_2

    .line 3357
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 3358
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3360
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3361
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_3

    .line 3363
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 3364
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3366
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3367
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_4

    .line 3369
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 3370
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3372
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3373
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_5

    .line 3375
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 3376
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3378
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3379
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_6

    .line 3381
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 3382
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3384
    :goto_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 3385
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 3386
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    goto :goto_7

    .line 3388
    :cond_7
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 3389
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3391
    :goto_7
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 3392
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p0

    .line 3394
    :cond_8
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3395
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3735
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAppData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4428
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4429
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4430
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4432
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4433
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCustomData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4727
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4728
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4190
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4191
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4194
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4195
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 5013
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5014
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5015
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 5017
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5018
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3490
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public clearHbPlacement()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4571
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4572
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4575
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4576
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3495
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public clearPlacement()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4882
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4883
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4884
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4886
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4887
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3833
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3834
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3835
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3837
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3838
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSession()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4071
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4072
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4073
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4075
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4076
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3952
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3953
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3956
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3957
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTokenHashValue()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3643
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3644
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserData()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 4309
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4310
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4311
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4313
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4314
    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3479
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->clone()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomData(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4667
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3674
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3675
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3676
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3678
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3679
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 3682
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3695
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3697
    check-cast v0, Ljava/lang/String;

    .line 3698
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3700
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 3703
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAppData()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 4370
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4371
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4373
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App;

    return-object v0
.end method

.method public getAppDataBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 4443
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4444
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getAppDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/App$Builder;

    return-object v0
.end method

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 4450
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4451
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/AppOrBuilder;

    return-object v0

    .line 4453
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_1

    .line 4454
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4675
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getCustomDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4653
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4687
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4703
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4704
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4719
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4720
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4723
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4721
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    .line 3408
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3403
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 4132
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4133
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4135
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device;

    return-object v0
.end method

.method public getDeviceDataBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 4205
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4206
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getDeviceDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 4212
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4213
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;

    return-object v0

    .line 4215
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_1

    .line 4216
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 4955
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4956
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4958
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 5028
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 5029
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 5035
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5036
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 5038
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 5039
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4497
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4498
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4500
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object v0
.end method

.method public getHbPlacementBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4590
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4591
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getHbPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4601
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4602
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;

    return-object v0

    .line 4604
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_1

    .line 4605
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMutableCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4752
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 4808
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4809
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4811
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Placement;

    return-object v0
.end method

.method public getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 4901
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4902
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object v0
.end method

.method public getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 3775
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3776
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3778
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK;

    return-object v0
.end method

.method public getPlacementDataBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;
    .locals 1

    .line 3848
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3849
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDK$Builder;

    return-object v0
.end method

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 3855
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3856
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SDKOrBuilder;

    return-object v0

    .line 3858
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_1

    .line 3859
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlacementOrBuilder()Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;
    .locals 1

    .line 4912
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4913
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;

    return-object v0

    .line 4915
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-nez v0, :cond_1

    .line 4916
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 4013
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4014
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4016
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session;

    return-object v0
.end method

.method public getSessionBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4087
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object v0
.end method

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3894
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3895
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3897
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object v0
.end method

.method public getSessionDataBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3967
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3968
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getSessionDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    return-object v0
.end method

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3974
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3975
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;

    return-object v0

    .line 3977
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_1

    .line 3978
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 4093
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4094
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/SessionOrBuilder;

    return-object v0

    .line 4096
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_1

    .line 4097
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    .line 3594
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3595
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3596
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3598
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3599
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    .line 3602
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3611
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Ljava/lang/String;

    .line 3614
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3616
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    .line 3619
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUserData()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 4251
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4252
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4254
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User;

    return-object v0
.end method

.method public getUserDataBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    .line 4324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 4325
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getUserDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    return-object v0
.end method

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 4331
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4332
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/UserOrBuilder;

    return-object v0

    .line 4334
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_1

    .line 4335
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAppData()Z
    .locals 1

    .line 4363
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

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

.method public hasDeviceData()Z
    .locals 1

    .line 4125
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

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

    .line 4948
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasHbPlacement()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4486
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public hasPlacement()Z
    .locals 1

    .line 4797
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

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

.method public hasPlacementData()Z
    .locals 1

    .line 3768
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

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

.method public hasSession()Z
    .locals 1

    .line 4006
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

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

.method public hasSessionData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3887
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

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

.method public hasUserData()Z
    .locals 1

    .line 4244
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

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

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3315
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3316
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3295
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 3297
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3306
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 3308
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4410
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4411
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    .line 4413
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/App;->newBuilder(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    goto :goto_0

    .line 4415
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4417
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4419
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4172
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4173
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    .line 4175
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_0

    .line 4177
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4179
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4181
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4995
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4996
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 4998
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 5000
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5002
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 5004
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

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

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

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3575
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3581
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3577
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/RequestTokenPayload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3578
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

    .line 3581
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3583
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3511
    instance-of v0, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    if-eqz v0, :cond_0

    .line 3512
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1

    .line 3514
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    .line 3520
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3521
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3522
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3100(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3523
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3525
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3526
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$3200(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    .line 3529
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3530
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergePlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3532
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3533
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3535
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3536
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3538
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3539
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3541
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3542
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3544
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3545
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3547
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3548
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3550
    :cond_9
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 3551
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4300(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 3550
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 3552
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacement()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacement()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergePlacement(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3555
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3556
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3558
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4400(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 3559
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4549
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4550
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    .line 4552
    invoke-static {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    .line 4554
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4556
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4558
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePlacement(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4860
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4861
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v0, :cond_0

    .line 4863
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    goto :goto_0

    .line 4865
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4867
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4869
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3815
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3816
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    .line 3818
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    goto :goto_0

    .line 3820
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3822
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3824
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4053
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4054
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    .line 4056
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 4058
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4060
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4062
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3934
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3935
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_0

    .line 3937
    invoke-static {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto :goto_0

    .line 3939
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3941
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3943
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 5067
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public mergeUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4291
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4292
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    .line 4294
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/User;->newBuilder(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    goto :goto_0

    .line 4296
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4298
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4300
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public putAllCustomData(Ljava/util/Map;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4780
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4781
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4766
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4767
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomData(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4742
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->internalGetMutableCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 4743
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3721
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3722
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3753
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    .line 3755
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->adType_:Ljava/lang/Object;

    .line 3756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4397
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4398
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4399
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4401
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAppData(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4380
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4384
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->appData_:Lio/bidmachine/protobuf/sdk/App;

    .line 4385
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4387
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceData(Lio/bidmachine/protobuf/sdk/Device$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4159
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4160
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4163
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeviceData(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4142
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4146
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->deviceData_:Lio/bidmachine/protobuf/sdk/Device;

    .line 4147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4149
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4982
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4983
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4984
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4986
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4965
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4969
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4970
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4972
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3485
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4532
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4533
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4534
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4536
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4511
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4515
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 4516
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4518
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacement(Lio/bidmachine/protobuf/sdk/Placement$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4843
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4844
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4845
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4847
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacement(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4822
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4826
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placement_:Lio/bidmachine/protobuf/sdk/Placement;

    .line 4827
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4829
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3802
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3803
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3804
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3806
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->build()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementData(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 3785
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3789
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->placementData_:Lio/bidmachine/protobuf/sdk/SDK;

    .line 3790
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3792
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3501
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4040
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4041
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4042
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4044
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSession(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4023
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4027
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->session_:Lio/bidmachine/protobuf/sdk/Session;

    .line 4028
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4030
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3921
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3922
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3923
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3925
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionData(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3904
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3908
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    .line 3909
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 3911
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3634
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public setTokenHashValueBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 3655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3657
    invoke-static {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    .line 3659
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->tokenHashValue_:Ljava/lang/Object;

    .line 3660
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3281
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 0

    .line 5061
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    return-object p1
.end method

.method public setUserData(Lio/bidmachine/protobuf/sdk/User$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4278
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4279
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4282
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User$Builder;->build()Lio/bidmachine/protobuf/sdk/User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserData(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    .line 4261
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4265
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->userData_:Lio/bidmachine/protobuf/sdk/User;

    .line 4266
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->onChanged()V

    return-object p0

    .line 4268
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
