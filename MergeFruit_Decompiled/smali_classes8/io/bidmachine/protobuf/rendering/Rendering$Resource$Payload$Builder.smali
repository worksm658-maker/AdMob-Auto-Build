.class public final Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3166
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3311
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3167
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3172
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3311
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3173
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 3148
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 3148
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3154
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_Payload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3177
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3252
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 2

    .line 3201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    .line 3202
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3203
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 3

    .line 3210
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 3211
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3212
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2702(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    :cond_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3215
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2702(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2802(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;I)I

    .line 3218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3182
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3183
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 3184
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3235
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public clearHtml()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2

    .line 3497
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3498
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 3499
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3500
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3240
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public clearPayloadOneof()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3320
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 3321
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXml()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2

    .line 3400
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3401
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v0, 0x0

    .line 3402
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3224
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1

    .line 3196
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3191
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_Payload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 3

    .line 3439
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3440
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3439
    :cond_0
    const-string v0, ""

    .line 3442
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3443
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3445
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3446
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3447
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3451
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 3462
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3463
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3462
    :cond_0
    const-string v0, ""

    .line 3465
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3466
    check-cast v0, Ljava/lang/String;

    .line 3467
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3469
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3470
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3474
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;
    .locals 1

    .line 3315
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 3

    .line 3342
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3343
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3342
    :cond_0
    const-string v0, ""

    .line 3345
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3346
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3348
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3349
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3350
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3354
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXmlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 3365
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3366
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3365
    :cond_0
    const-string v0, ""

    .line 3368
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3369
    check-cast v0, Ljava/lang/String;

    .line 3370
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3372
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3373
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3377
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasHtml()Z
    .locals 2

    .line 3430
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasXml()Z
    .locals 2

    .line 3333
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3160
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_Payload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 3161
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

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

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

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

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

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

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

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3300
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$3000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3306
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3302
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3303
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

    .line 3306
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 3308
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3256
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    if-eqz v0, :cond_0

    .line 3257
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1

    .line 3259
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2

    .line 3265
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3266
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Resource$Payload$PayloadOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3274
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3275
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2700(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3276
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    goto :goto_0

    .line 3268
    :cond_2
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3269
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2700(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3270
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    .line 3283
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$2900(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 3284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3529
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3230
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public setHtml(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 3487
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3488
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method

.method public setHtmlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3514
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$3200(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x2

    .line 3515
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3516
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3246
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3148
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 0

    .line 3523
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    return-object p1
.end method

.method public setXml(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3390
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3391
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3392
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method

.method public setXmlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3417
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x1

    .line 3418
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneofCase_:I

    .line 3419
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->payloadOneof_:Ljava/lang/Object;

    .line 3420
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->onChanged()V

    return-object p0
.end method
