.class public final Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;"
    }
.end annotation


# instance fields
.field private resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private scale_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5346
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5486
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5347
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5352
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5486
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5353
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 5328
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 5328
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5334
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Image_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getResourceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5648
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5649
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5651
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    .line 5652
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5654
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5656
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5357
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$4800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5437
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 5387
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    .line 5388
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5389
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 5396
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 5397
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5002(Lio/bidmachine/protobuf/rendering/Rendering$Image;I)I

    .line 5398
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5399
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5102(Lio/bidmachine/protobuf/rendering/Rendering$Image;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    goto :goto_0

    .line 5401
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5102(Lio/bidmachine/protobuf/rendering/Rendering$Image;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5403
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 2

    .line 5362
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5363
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5365
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5366
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0

    .line 5368
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5369
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5420
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5425
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public clearResource()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 2

    .line 5613
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5614
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5615
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0

    .line 5617
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5618
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5535
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5536
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5409
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1

    .line 5382
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5377
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Image_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 5555
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5556
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5558
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object v0
.end method

.method public getResourceBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 5628
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    .line 5629
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->getResourceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    return-object v0
.end method

.method public getResourceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;
    .locals 1

    .line 5635
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5636
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;

    return-object v0

    .line 5638
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-nez v0, :cond_1

    .line 5639
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;
    .locals 1

    .line 5512
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5513
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    :cond_0
    return-object v0
.end method

.method public getScaleValue()I
    .locals 1

    .line 5492
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 5548
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

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

    .line 5340
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Image_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5341
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

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

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

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

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

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

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

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5474
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5480
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5476
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5477
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

    .line 5480
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5482
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5441
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    if-eqz v0, :cond_0

    .line 5442
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1

    .line 5444
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5450
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5451
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5000(Lio/bidmachine/protobuf/rendering/Rendering$Image;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5452
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getScaleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setScaleValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5454
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5455
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5457
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->access$5200(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5595
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5596
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_0

    .line 5598
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    goto :goto_0

    .line 5600
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5602
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0

    .line 5604
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5667
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5415
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5431
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method

.method public setResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5582
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5583
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0

    .line 5586
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setResource(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5565
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resourceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5569
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 5570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0

    .line 5572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setScale(Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5525
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0
.end method

.method public setScaleValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5501
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->scale_:I

    .line 5502
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5328
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 0

    .line 5661
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object p1
.end method
