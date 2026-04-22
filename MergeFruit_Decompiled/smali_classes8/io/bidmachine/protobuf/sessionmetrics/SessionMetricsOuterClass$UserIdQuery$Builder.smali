.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQueryOrBuilder;"
    }
.end annotation


# instance fields
.field private timestamp_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13861
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 13994
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 13862
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13867
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13994
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 13868
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 13843
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 13843
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13849
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$19400()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13872
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$19800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 13944
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
    .locals 2

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    .line 13899
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13900
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
    .locals 3

    .line 13907
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    .line 13908
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20002(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13909
    iget-wide v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->timestamp_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20102(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;J)J

    .line 13910
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 2

    .line 13877
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 13878
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 13880
    iput-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->timestamp_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 13927
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 13932
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14096
    iput-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->timestamp_:J

    .line 14097
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserId()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 1

    .line 14049
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 14050
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 1

    .line 13916
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
    .locals 1

    .line 13893
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13888
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$19400()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 14077
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 14000
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 14001
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14002
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 14004
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14005
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 14008
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 14017
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 14018
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14019
    check-cast v0, Ljava/lang/String;

    .line 14020
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 14022
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 14025
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13855
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$19500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    .line 13856
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

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

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

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

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

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

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

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13982
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13988
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13984
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13985
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

    .line 13988
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    .line 13990
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 1

    .line 13948
    instance-of v0, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    if-eqz v0, :cond_0

    .line 13949
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1

    .line 13951
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 4

    .line 13957
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13958
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13959
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20000(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 13960
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    .line 13962
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 13963
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setTimestamp(J)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    .line 13965
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20200(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    .line 13966
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 14109
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 13922
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 13938
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public setTimestamp(J)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 14086
    iput-wide p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->timestamp_:J

    .line 14087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13843
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 14103
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 14036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14039
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 14040
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;
    .locals 0

    .line 14061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14063
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery;->access$20400(Lcom/explorestack/protobuf/ByteString;)V

    .line 14065
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->userId_:Ljava/lang/Object;

    .line 14066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserIdQuery$Builder;->onChanged()V

    return-object p0
.end method
