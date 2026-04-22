.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private adType_:I

.field private timestamp_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14555
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14694
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14770
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    .line 14556
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14561
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14694
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14770
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    .line 14562
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 14537
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 14537
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14543
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$20600()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 14566
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14641
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
    .locals 2

    .line 14594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    .line 14595
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14596
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
    .locals 3

    .line 14603
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    .line 14604
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21202(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14605
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21302(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;I)I

    .line 14606
    iget-wide v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->timestamp_:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21402(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;J)J

    .line 14607
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 2

    .line 14571
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 14572
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14574
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    const-wide/16 v0, 0x0

    .line 14576
    iput-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->timestamp_:J

    return-object p0
.end method

.method public clearAdType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14819
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    .line 14820
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14624
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14629
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14862
    iput-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->timestamp_:J

    .line 14863
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserId()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 1

    .line 14749
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 1

    .line 14613
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    .line 14796
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->valueOf(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14797
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 14776
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
    .locals 1

    .line 14589
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14584
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$20600()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 14835
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 14700
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14701
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14702
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 14704
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14705
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 14708
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 14717
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14718
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14719
    check-cast v0, Ljava/lang/String;

    .line 14720
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 14722
    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    return-object v0

    .line 14725
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14549
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$20700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    .line 14550
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

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

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

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

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

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

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

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14682
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14684
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14685
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

    .line 14688
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    .line 14690
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 1

    .line 14645
    instance-of v0, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    if-eqz v0, :cond_0

    .line 14646
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1

    .line 14648
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 4

    .line 14654
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14655
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14656
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21200(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14657
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    .line 14659
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21300(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14660
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getAdTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setAdTypeValue(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    .line 14662
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 14663
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setTimestamp(J)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    .line 14665
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21500(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    .line 14666
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14875
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public setAdType(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14809
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    .line 14810
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdTypeValue(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14785
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->adType_:I

    .line 14786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14619
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14635
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public setTimestamp(J)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14848
    iput-wide p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->timestamp_:J

    .line 14849
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14869
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14739
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;
    .locals 0

    .line 14761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14763
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest;->access$21700(Lcom/explorestack/protobuf/ByteString;)V

    .line 14765
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->userId_:Ljava/lang/Object;

    .line 14766
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequest$Builder;->onChanged()V

    return-object p0
.end method
