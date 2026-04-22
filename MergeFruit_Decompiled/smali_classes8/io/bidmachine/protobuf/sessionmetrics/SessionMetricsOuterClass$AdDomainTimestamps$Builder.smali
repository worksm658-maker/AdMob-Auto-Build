.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestampsOrBuilder;"
    }
.end annotation


# instance fields
.field private adDomains_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8475
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8476
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8481
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8482
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 8435
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 8435
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8441
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$11600()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAdDomains()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 8606
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 8607
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$AdDomainsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 8614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->onChanged()V

    .line 8615
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 8616
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$AdDomainsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    .line 8619
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8620
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    .line 8622
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->adDomains_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8486
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8556
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    .locals 2

    .line 8509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    .line 8510
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8511
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    .locals 2

    .line 8518
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    .line 8520
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12302(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 8521
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12300(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 8522
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8491
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 8492
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearAdDomains()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8700
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 8701
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8539
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8544
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8528
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsAdDomains(Ljava/lang/String;)Z
    .locals 1

    .line 8639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8640
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdDomains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8648
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->getAdDomainsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdDomainsCount()I
    .locals 1

    .line 8626
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAdDomainsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 8660
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdDomainsOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;
    .locals 2

    .line 8674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8676
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 8677
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAdDomainsOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;
    .locals 2

    .line 8690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8692
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 8693
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8696
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;

    return-object p1

    .line 8694
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8435
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    .locals 1

    .line 8504
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8499
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$11600()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMutableAdDomains()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8725
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8469
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$11700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    .line 8470
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8449
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 8451
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8460
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 8462
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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

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

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

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

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

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

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8589
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8595
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8591
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8592
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

    .line 8595
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    .line 8597
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8560
    instance-of v0, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    if-eqz v0, :cond_0

    .line 8561
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1

    .line 8563
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 2

    .line 8569
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8570
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 8571
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12400(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 8570
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 8572
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;->access$12500(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    .line 8573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8766
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public putAdDomains(Ljava/lang/String;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8739
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 8740
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAllAdDomains(Ljava/util/Map;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;)",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;"
        }
    .end annotation

    .line 8753
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 8754
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public removeAdDomains(Ljava/lang/String;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 1

    .line 8714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8715
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->internalGetMutableAdDomains()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 8716
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8534
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8550
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8435
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;
    .locals 0

    .line 8760
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps$Builder;

    return-object p1
.end method
