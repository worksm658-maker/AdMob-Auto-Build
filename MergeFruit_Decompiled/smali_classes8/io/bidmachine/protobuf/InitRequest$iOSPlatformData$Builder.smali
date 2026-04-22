.class public final Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "InitRequest.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;"
    }
.end annotation


# instance fields
.field private minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private minOsVersion_:Lcom/explorestack/protobuf/StringValue;

.field private osExecutionEnv_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1367
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1662
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    .line 1368
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1373
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1662
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    .line 1374
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 1349
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 1349
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1355
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMinOsVersionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 1651
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1652
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1654
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1656
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1657
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1659
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1378
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1458
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 2

    .line 1408
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1410
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 2

    .line 1417
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequest$1;)V

    .line 1418
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1419
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1402(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1402(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 1423
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1502(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;I)I

    .line 1424
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2

    .line 1383
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1384
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1385
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1387
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1388
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 1390
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1441
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public clearMinOsVersion()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2

    .line 1604
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1605
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1606
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0

    .line 1608
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1609
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1446
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public clearOsExecutionEnv()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1731
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    .line 1732
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1430
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1

    .line 1403
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1398
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMinOsVersion()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1530
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1531
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1533
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getMinOsVersionBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    .line 1624
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->getMinOsVersionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getMinOsVersionOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1634
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1637
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1638
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOsExecutionEnv()Lio/bidmachine/protobuf/OSExecutionEnvironment;
    .locals 1

    .line 1700
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->valueOf(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1701
    sget-object v0, Lio/bidmachine/protobuf/OSExecutionEnvironment;->UNRECOGNIZED:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    :cond_0
    return-object v0
.end method

.method public getOsExecutionEnvValue()I
    .locals 1

    .line 1672
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    return v0
.end method

.method public hasMinOsVersion()Z
    .locals 1

    .line 1519
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

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

    .line 1361
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1362
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1495
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1497
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1498
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

    .line 1501
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1503
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1462
    instance-of v0, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    if-eqz v0, :cond_0

    .line 1463
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1

    .line 1465
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1471
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1472
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeMinOsVersion(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1475
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1500(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getOsExecutionEnvValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setOsExecutionEnvValue(I)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1478
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->access$1600(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1479
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMinOsVersion(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1582
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1583
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1585
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1587
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1589
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0

    .line 1591
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1744
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1436
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public setMinOsVersion(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1565
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1566
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1567
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0

    .line 1569
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMinOsVersion(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1544
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    .line 1549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0

    .line 1551
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOsExecutionEnv(Lio/bidmachine/protobuf/OSExecutionEnvironment;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    invoke-virtual {p1}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    .line 1718
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsExecutionEnvValue(I)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1685
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->osExecutionEnv_:I

    .line 1686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1452
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1349
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 0

    .line 1738
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object p1
.end method
