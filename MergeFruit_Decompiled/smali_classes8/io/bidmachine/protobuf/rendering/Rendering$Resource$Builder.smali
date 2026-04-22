.class public final Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4084
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4249
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4085
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4090
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4249
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4091
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 4066
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 4066
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4072
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPayloadFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4789
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 4790
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 4791
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4793
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 4796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4797
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4798
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4800
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4801
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    .line 4802
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4095
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4180
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 2

    .line 4119
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    .line 4120
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4121
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 3

    .line 4128
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 4129
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4130
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    :cond_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4133
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4136
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 4139
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4140
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4142
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4145
    :cond_4
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3902(Lio/bidmachine/protobuf/rendering/Rendering$Resource;I)I

    .line 4146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4100
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4101
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 4102
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBase64()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4600
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4601
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 4602
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4163
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4168
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public clearPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 5

    .line 4736
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 4737
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 4738
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4739
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 4743
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 4744
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4745
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4747
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSourceOneof()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4258
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 4259
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUnknown()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4358
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4359
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 4360
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearUrl()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4479
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4480
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 4481
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4482
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4152
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 3

    .line 4530
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4531
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4530
    :cond_0
    const-string v0, ""

    .line 4533
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4534
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4536
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4537
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4538
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4542
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBase64Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 4557
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4558
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4557
    :cond_0
    const-string v0, ""

    .line 4560
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4561
    check-cast v0, Ljava/lang/String;

    .line 4562
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4564
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4565
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4569
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 4114
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4109
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 3

    .line 4652
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 4653
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 4654
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0

    .line 4656
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0

    .line 4658
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4659
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0

    .line 4661
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 4759
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->getPayloadFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object v0
.end method

.method public getPayloadOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;
    .locals 3

    .line 4770
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 4771
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4774
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0

    .line 4776
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 4253
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown()Ljava/lang/String;
    .locals 3

    .line 4288
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4289
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4288
    :cond_0
    const-string v0, ""

    .line 4291
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4292
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4294
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4295
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4296
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4300
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 4315
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4316
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4315
    :cond_0
    const-string v0, ""

    .line 4318
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4319
    check-cast v0, Ljava/lang/String;

    .line 4320
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4322
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4323
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4327
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 4409
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4410
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4409
    :cond_0
    const-string v0, ""

    .line 4412
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4413
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4415
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4416
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4417
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4421
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 4436
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4437
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4436
    :cond_0
    const-string v0, ""

    .line 4439
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4440
    check-cast v0, Ljava/lang/String;

    .line 4441
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4443
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 4444
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 4448
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasBase64()Z
    .locals 2

    .line 4517
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPayload()Z
    .locals 2

    .line 4640
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnknown()Z
    .locals 2

    .line 4275
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUrl()Z
    .locals 2

    .line 4396
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4078
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 4079
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

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4238
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4244
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4240
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4241
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

    .line 4244
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 4246
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4184
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_0

    .line 4185
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1

    .line 4187
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4193
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4194
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$SourceOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4214
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergePayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    goto :goto_0

    .line 4208
    :cond_2
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4209
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    goto :goto_0

    .line 4202
    :cond_3
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4203
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    goto :goto_0

    .line 4196
    :cond_4
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4197
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$3800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4198
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    .line 4221
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4000(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 4222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 3

    .line 4710
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 4711
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4712
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4713
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    .line 4714
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 4716
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4718
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    goto :goto_1

    .line 4720
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 4721
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4723
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4725
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4813
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public setBase64(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 4586
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4587
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4588
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public setBase64Bytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4621
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4400(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x3

    .line 4622
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4623
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4624
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4158
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public setPayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4693
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4694
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4695
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    goto :goto_0

    .line 4697
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 4699
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setPayload(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4672
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->payloadBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4676
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4677
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    goto :goto_0

    .line 4679
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 4681
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4174
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public setUnknown(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4344
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4345
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public setUnknownBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4379
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4200(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x1

    .line 4380
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4381
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 0

    .line 4807
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 4465
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4466
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4500
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->access$4300(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x2

    .line 4501
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneofCase_:I

    .line 4502
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 4503
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->onChanged()V

    return-object p0
.end method
