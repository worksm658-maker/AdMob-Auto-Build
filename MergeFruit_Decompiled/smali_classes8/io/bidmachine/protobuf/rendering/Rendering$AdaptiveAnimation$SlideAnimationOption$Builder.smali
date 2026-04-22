.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:Ljava/lang/Object;

.field private timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9921
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10062
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 9922
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9927
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10062
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 9928
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9903
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9903
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9909
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_SlideAnimationOption_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getTimingFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10246
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10247
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 10249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v1

    .line 10250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 10252
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10254
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9932
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$9600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10012
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 2

    .line 9962
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    .line 9963
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9964
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 2

    .line 9971
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9972
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$9802(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9973
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9974
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$9902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    goto :goto_0

    .line 9976
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$9902(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9978
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 2

    .line 9937
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 9938
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 9940
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9941
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0

    .line 9943
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9944
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDirection()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10117
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 9995
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10000
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public clearTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 2

    .line 10211
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10212
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10213
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 10215
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10216
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 9984
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    .locals 1

    .line 9957
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9952
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_SlideAnimationOption_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 10068
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10069
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10070
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 10072
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10073
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    return-object v0

    .line 10076
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 10085
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10086
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10087
    check-cast v0, Ljava/lang/String;

    .line 10088
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 10090
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    return-object v0

    .line 10093
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1

    .line 10153
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10154
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    :cond_0
    return-object v0

    .line 10156
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object v0
.end method

.method public getTimingBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 1

    .line 10226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    .line 10227
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->getTimingFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    return-object v0
.end method

.method public getTimingOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;
    .locals 1

    .line 10233
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10234
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;

    return-object v0

    .line 10236
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v0, :cond_1

    .line 10237
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTiming()Z
    .locals 1

    .line 10146
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

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

    .line 9915
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_SlideAnimationOption_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 9916
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

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

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

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

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

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

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

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10050
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$10100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10056
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10052
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10053
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

    .line 10056
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 10058
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10016
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    if-eqz v0, :cond_0

    .line 10017
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1

    .line 10019
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10025
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10026
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10027
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$9800(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10028
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    .line 10030
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->hasTiming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10031
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 10033
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$10000(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    .line 10034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10193
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10194
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v0, :cond_0

    .line 10196
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    goto :goto_0

    .line 10198
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10200
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 10202
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10265
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public setDirection(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10107
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10131
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption;->access$10200(Lcom/explorestack/protobuf/ByteString;)V

    .line 10133
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->direction_:Ljava/lang/Object;

    .line 10134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 9990
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10006
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method

.method public setTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10180
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10181
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10182
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 10184
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 1

    .line 10163
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10167
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 10168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 10170
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9903
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;
    .locals 0

    .line 10259
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$SlideAnimationOption$Builder;

    return-object p1
.end method
