.class public Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "RequestDataRetriever.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectContext(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;Lio/bidmachine/UserRestrictionParams;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bidMachineImpl",
            "userRestrictionParams",
            "targetingParams",
            "connectionType",
            "adsType"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getPublisher()Lio/bidmachine/Publisher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getAppParams()Lio/bidmachine/AppParams;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 31
    invoke-virtual {p3, v0}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 34
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Lio/bidmachine/TargetingParams;->fillAppExtension(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 36
    invoke-static {}, Lio/bidmachine/InstallInfoProvider;->getInstallTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 37
    invoke-virtual {p1, p0}, Lio/bidmachine/BidMachineImpl;->obtainFirstLaunchTimeMs(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 38
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 40
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 43
    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getBlockedParams()Lio/bidmachine/BlockedParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 51
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    .line 53
    invoke-virtual {p2}, Lio/bidmachine/UserRestrictionParams;->canSendUserInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p3, v0}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getSessionParams()Lio/bidmachine/SessionParams;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p5}, Lio/bidmachine/SessionParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V

    .line 59
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 62
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p5

    .line 63
    invoke-virtual {p2, p5}, Lio/bidmachine/UserRestrictionParams;->build(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V

    .line 64
    invoke-virtual {v2, p5}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 67
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getDeviceParams()Lio/bidmachine/DeviceParams;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    .line 67
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 74
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p0

    return-object p0
.end method
