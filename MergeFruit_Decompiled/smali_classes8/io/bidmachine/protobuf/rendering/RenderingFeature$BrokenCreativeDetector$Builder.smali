.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "RenderingFeature.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetectorOrBuilder;"
    }
.end annotation


# instance fields
.field private configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4476
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4625
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4477
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4482
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4625
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4483
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 4458
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 4458
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;-><init>()V

    return-void
.end method

.method private getConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4907
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4908
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 4909
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4911
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 4914
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4916
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4918
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    .line 4920
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4464
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4766
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4767
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 4768
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4770
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 4773
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4774
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4775
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4777
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4778
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    .line 4779
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4487
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4570
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 2

    .line 4511
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    .line 4512
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4513
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 3

    .line 4520
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    .line 4521
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4522
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4523
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4525
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4528
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4529
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 4530
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4532
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4535
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5602(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;I)I

    .line 4536
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4492
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4493
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 4494
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 5

    .line 4866
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 4867
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 4868
    iput v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4869
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4870
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 4873
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 4874
    iput v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4875
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4877
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 5

    .line 4725
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4726
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 4727
    iput v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4728
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4729
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 4732
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 4733
    iput v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    .line 4734
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4736
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4553
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4558
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public clearPayloadOneof()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4634
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 4635
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4636
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4542
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->clone()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 3

    .line 4798
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4799
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 4800
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0

    .line 4802
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0

    .line 4804
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4805
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0

    .line 4807
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;
    .locals 1

    .line 4885
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    return-object v0
.end method

.method public getConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;
    .locals 3

    .line 4892
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 4893
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4896
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0

    .line 4898
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1

    .line 4506
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4501
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    .locals 3

    .line 4657
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4658
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 4659
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    return-object v0

    .line 4661
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    return-object v0

    .line 4663
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4664
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    return-object v0

    .line 4666
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;
    .locals 1

    .line 4744
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    return-object v0
.end method

.method public getEventOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;
    .locals 3

    .line 4751
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 4752
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4755
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    return-object v0

    .line 4757
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;
    .locals 1

    .line 4629
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public hasConfiguration()Z
    .locals 2

    .line 4790
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 4649
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4470
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    const-class v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 4471
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeConfiguration(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 3

    .line 4844
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4845
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4846
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4847
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v0

    .line 4848
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4850
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4852
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_1

    .line 4854
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4855
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4857
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4859
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public mergeEvent(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 3

    .line 4703
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4704
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4705
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4706
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object v0

    .line 4707
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4709
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4711
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_1

    .line 4713
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4714
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4716
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4718
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

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

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

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

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

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

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4614
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4620
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4616
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4617
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

    .line 4620
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 4622
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4574
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    if-eqz v0, :cond_0

    .line 4575
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1

    .line 4577
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 2

    .line 4583
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4584
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$2;->$SwitchMap$io$bidmachine$protobuf$rendering$RenderingFeature$BrokenCreativeDetector$PayloadOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4590
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeConfiguration(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    goto :goto_0

    .line 4586
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeEvent(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 4597
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->access$5700(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 4598
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4931
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public setConfiguration(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4831
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4832
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4833
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_0

    .line 4835
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 4837
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public setConfiguration(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4814
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->configurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4818
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4819
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_0

    .line 4821
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 4823
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public setEvent(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4690
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4691
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4692
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_0

    .line 4694
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 4696
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public setEvent(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4673
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->eventBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4677
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 4678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->onChanged()V

    goto :goto_0

    .line 4680
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 4682
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->payloadOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4548
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4564
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4458
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 0

    .line 4925
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    return-object p1
.end method
