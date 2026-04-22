.class public final Lio/bidmachine/protobuf/sdk/Placement$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Placement.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Placement$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/PlacementOrBuilder;"
    }
.end annotation


# instance fields
.field private adType_:Ljava/lang/Object;

.field private customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private customData_:Lcom/explorestack/protobuf/Struct;

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

.field private placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private placementId_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 514
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 683
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 515
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 683
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 521
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Placement$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Placement$1;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;-><init>()V

    return-void
.end method

.method private getCustomDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1083
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1086
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 1087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1088
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1089
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 1091
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 502
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 1238
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    .line 1242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1243
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1244
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1246
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlacementIdFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 931
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 932
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 933
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 934
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 936
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 525
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 627
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 2

    .line 567
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 569
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 2

    .line 576
    new-instance v0, Lio/bidmachine/protobuf/sdk/Placement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Placement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Placement$1;)V

    .line 577
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$402(Lio/bidmachine/protobuf/sdk/Placement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 579
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$502(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$502(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 583
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 584
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$602(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$602(Lio/bidmachine/protobuf/sdk/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 588
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 589
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$702(Lio/bidmachine/protobuf/sdk/Placement;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_2

    .line 591
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement;->access$702(Lio/bidmachine/protobuf/sdk/Placement;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 593
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clear()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clear()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clear()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clear()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 530
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 534
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 536
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 537
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 539
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 540
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 542
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 543
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 545
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 546
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object p0

    .line 548
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 549
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 758
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 759
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomData()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 1036
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1037
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 1038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1040
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 1041
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 610
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public clearHbPlacement()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 1191
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1192
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1195
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1196
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 615
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public clearPlacementId()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2

    .line 881
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 882
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 885
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 886
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 599
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->clone()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    .line 694
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 695
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 696
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 698
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 699
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 702
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 716
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 717
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 721
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    return-object v0

    .line 724
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomData()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 962
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 963
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 965
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getCustomDataBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    .line 1056
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getCustomDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getCustomDataOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 1066
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 1070
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Placement;
    .locals 1

    .line 562
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 557
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1

    .line 1117
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1120
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object v0
.end method

.method public getHbPlacementBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    .line 1211
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getHbPlacementFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1

    .line 1221
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;

    return-object v0

    .line 1224
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_1

    .line 1225
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPlacementId()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 807
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 810
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getPlacementIdBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    .line 901
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->getPlacementIdFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getPlacementIdOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 911
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 914
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 915
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCustomData()Z
    .locals 1

    .line 951
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

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

    .line 1106
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

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

.method public hasPlacementId()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

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

    .line 508
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKProto;->internal_static_bidmachine_protobuf_sdk_Placement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Placement;

    const-class v2, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCustomData(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 1014
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 1019
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 1021
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1023
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

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

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

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

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

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

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

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 671
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->access$900()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 673
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Placement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
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

    .line 677
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 679
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 631
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Placement;

    if-eqz v0, :cond_0

    .line 632
    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1

    .line 634
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Placement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 640
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 641
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Placement;->access$400(Lio/bidmachine/protobuf/sdk/Placement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 643
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    .line 645
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasPlacementId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getPlacementId()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergePlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 648
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasCustomData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getCustomData()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeCustomData(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 651
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Placement;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 654
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Placement;->access$800(Lio/bidmachine/protobuf/sdk/Placement;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 1169
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    .line 1172
    invoke-static {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    .line 1174
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1176
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1178
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 859
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 862
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 864
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 866
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 868
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 1257
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 744
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Placement;->access$1000(Lcom/explorestack/protobuf/ByteString;)V

    .line 779
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->adType_:Ljava/lang/Object;

    .line 780
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0
.end method

.method public setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 997
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 998
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 999
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1001
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCustomData(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 976
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->customData_:Lcom/explorestack/protobuf/Struct;

    .line 981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 983
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 605
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 1152
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1153
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1156
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 1131
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacementBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 1136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 1138
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementId(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 842
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 846
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 1

    .line 821
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementIdBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Placement$Builder;->placementId_:Lcom/explorestack/protobuf/StringValue;

    .line 826
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->onChanged()V

    return-object p0

    .line 828
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 621
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Placement$Builder;
    .locals 0

    .line 1251
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Placement$Builder;

    return-object p1
.end method
