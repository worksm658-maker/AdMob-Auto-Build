.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;"
    }
.end annotation


# instance fields
.field private event_:Ljava/lang/Object;

.field private styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11519
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 11660
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11520
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11525
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11660
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11526
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 11501
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 11501
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11507
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getStyleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11844
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11845
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 11847
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->getStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v1

    .line 11848
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 11849
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 11850
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11852
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11530
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11610
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 2

    .line 11560
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    .line 11561
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11562
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 2

    .line 11569
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 11570
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11702(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11571
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 11572
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11802(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    goto :goto_0

    .line 11574
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11802(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11576
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 2

    .line 11535
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 11536
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11538
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11539
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object p0

    .line 11541
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11542
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11715
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11716
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11593
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11598
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public clearStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 2

    .line 11809
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11810
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11811
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0

    .line 11813
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11814
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11582
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 1

    .line 11555
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11550
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 2

    .line 11666
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11667
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11668
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11670
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11671
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    return-object v0

    .line 11674
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11683
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11684
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11685
    check-cast v0, Ljava/lang/String;

    .line 11686
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11688
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    return-object v0

    .line 11691
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;
    .locals 1

    .line 11751
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11752
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    :cond_0
    return-object v0

    .line 11754
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    return-object v0
.end method

.method public getStyleBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;
    .locals 1

    .line 11824
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    .line 11825
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->getStyleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    return-object v0
.end method

.method public getStyleOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;
    .locals 1

    .line 11831
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11832
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$StyleOrBuilder;

    return-object v0

    .line 11834
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    if-nez v0, :cond_1

    .line 11835
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasStyle()Z
    .locals 1

    .line 11744
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

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

    .line 11513
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 11514
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

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

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

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

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

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

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

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11648
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$12000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11654
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11650
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11651
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

    .line 11654
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 11656
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11614
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    if-eqz v0, :cond_0

    .line 11615
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1

    .line 11617
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11623
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11624
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11625
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11700(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    .line 11628
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11629
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getStyle()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeStyle(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 11631
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$11900(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    .line 11632
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStyle(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11791
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11792
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    if-eqz v0, :cond_0

    .line 11794
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    goto :goto_0

    .line 11796
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11798
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0

    .line 11800
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11863
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public setEvent(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11705
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11706
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0
.end method

.method public setEventBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11729
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->access$12100(Lcom/explorestack/protobuf/ByteString;)V

    .line 11731
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->event_:Ljava/lang/Object;

    .line 11732
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11588
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11604
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public setStyle(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11778
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11779
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11780
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0

    .line 11782
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setStyle(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 11761
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->styleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11765
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->style_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Style;

    .line 11766
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->onChanged()V

    return-object p0

    .line 11768
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11501
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 0

    .line 11857
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method
