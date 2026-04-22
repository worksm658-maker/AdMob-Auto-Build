.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$EcpmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$EcpmOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I

.field private firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

.field private lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2112
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2274
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3100()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2381
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3400()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2113
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2118
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2274
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3100()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2381
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3400()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2119
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 2094
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 2094
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;-><init>()V

    return-void
.end method

.method private ensureFirstPricesIsMutable()V
    .locals 1

    .line 2276
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3200(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2278
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLastPricesIsMutable()V
    .locals 1

    .line 2383
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2384
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3500(Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2385
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2100
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$1800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2123
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2200()Z

    return-void
.end method


# virtual methods
.method public addAllFirstPrices(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;"
        }
    .end annotation

    .line 2360
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureFirstPricesIsMutable()V

    .line 2361
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllLastPrices(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;"
        }
    .end annotation

    .line 2467
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureLastPricesIsMutable()V

    .line 2468
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public addFirstPrices(D)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2344
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureFirstPricesIsMutable()V

    .line 2345
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 2346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public addLastPrices(D)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2451
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureLastPricesIsMutable()V

    .line 2452
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 2453
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2207
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 2

    .line 2151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2153
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 2

    .line 2160
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    .line 2161
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2163
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 2164
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    .line 2166
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2167
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2168
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->makeImmutable()V

    .line 2169
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    .line 2171
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;Lcom/explorestack/protobuf/Internal$DoubleList;)Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2172
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->count_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;I)I

    .line 2173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2128
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 2129
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2300()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2130
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    .line 2131
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2400()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2132
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2133
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->count_:I

    return-object p0
.end method

.method public clearCount()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2526
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->count_:I

    .line 2527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2190
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public clearFirstPrices()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2375
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3300()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2376
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    .line 2377
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastPrices()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2482
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3600()Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2483
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    .line 2484
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2195
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2179
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->clone()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 2499
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    .locals 1

    .line 2146
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2141
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$1800()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstPrices(I)D
    .locals 2

    .line 2315
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPricesCount()I
    .locals 1

    .line 2303
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getFirstPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2291
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getLastPrices(I)D
    .locals 2

    .line 2422
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLastPricesCount()I
    .locals 1

    .line 2410
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getLastPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2398
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2399
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2106
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$1900()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 2107
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

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

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

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

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

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

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

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2261
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$3000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2267
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2263
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2264
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

    .line 2267
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 2269
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2211
    instance-of v0, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    if-eqz v0, :cond_0

    .line 2212
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1

    .line 2214
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 2

    .line 2220
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2221
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2222
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2223
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2224
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    goto :goto_0

    .line 2226
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureFirstPricesIsMutable()V

    .line 2227
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2600(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->addAll(Ljava/util/Collection;)Z

    .line 2229
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    .line 2231
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2232
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$DoubleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2233
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    .line 2234
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->bitField0_:I

    goto :goto_1

    .line 2236
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureLastPricesIsMutable()V

    .line 2237
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2700(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/Internal$DoubleList;->addAll(Ljava/util/Collection;)Z

    .line 2239
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    .line 2241
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2242
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setCount(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 2244
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;->access$2900(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    .line 2245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2539
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public setCount(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2512
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->count_:I

    .line 2513
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2185
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public setFirstPrices(ID)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2329
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureFirstPricesIsMutable()V

    .line 2330
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->firstPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/explorestack/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 2331
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastPrices(ID)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 1

    .line 2436
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->ensureLastPricesIsMutable()V

    .line 2437
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->lastPrices_:Lcom/explorestack/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/explorestack/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 2438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2201
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2094
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;
    .locals 0

    .line 2533
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserSession$Ecpm$Builder;

    return-object p1
.end method
