.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOptionOrBuilder;"
    }
.end annotation


# instance fields
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
    .locals 0

    .line 9225
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9226
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9231
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9232
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9207
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9207
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9213
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_FadeAnimationOption_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 9467
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9468
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 9470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v1

    .line 9471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 9472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 9473
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9475
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9236
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->access$8800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9313
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    .locals 2

    .line 9264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    .line 9265
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9266
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    .locals 2

    .line 9273
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 9274
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9275
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->access$9002(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    goto :goto_0

    .line 9277
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->access$9002(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9279
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 2

    .line 9241
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 9242
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9243
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0

    .line 9245
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9246
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9296
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9301
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public clearTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 2

    .line 9432
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9433
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9434
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 9436
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9437
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9285
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    .locals 1

    .line 9259
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9254
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_FadeAnimationOption_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1

    .line 9374
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9375
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9377
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object v0
.end method

.method public getTimingBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 1

    .line 9447
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    .line 9448
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->getTimingFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    return-object v0
.end method

.method public getTimingOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;
    .locals 1

    .line 9454
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9455
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;

    return-object v0

    .line 9457
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v0, :cond_1

    .line 9458
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTiming()Z
    .locals 1

    .line 9367
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

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

    .line 9219
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_FadeAnimationOption_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 9220
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

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

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

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

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

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

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

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9347
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->access$9200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9353
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9349
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9350
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

    .line 9353
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 9355
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9317
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    if-eqz v0, :cond_0

    .line 9318
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1

    .line 9320
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9326
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9327
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->hasTiming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9328
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->getTiming()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 9330
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;->access$9100(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    .line 9331
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9414
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9415
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-eqz v0, :cond_0

    .line 9417
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    goto :goto_0

    .line 9419
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9421
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 9423
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9486
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9291
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9307
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method

.method public setTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9401
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9402
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 9405
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTiming(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 1

    .line 9384
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timingBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9388
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->timing_:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 9389
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->onChanged()V

    return-object p0

    .line 9391
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9207
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;
    .locals 0

    .line 9480
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$FadeAnimationOption$Builder;

    return-object p1
.end method
