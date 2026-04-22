.class public final Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;"
    }
.end annotation


# instance fields
.field private colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6250
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6408
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6251
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6256
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6408
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6257
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 6232
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 6232
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>()V

    return-void
.end method

.method private getColorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6646
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6647
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 6648
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6650
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 6653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6654
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6655
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6657
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6658
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    .line 6659
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6238
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6787
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6788
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 6789
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6791
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 6794
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6795
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6796
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6798
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6799
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    .line 6800
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6261
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6347
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 2

    .line 6285
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    .line 6286
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6287
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 3

    .line 6294
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 6295
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6296
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6298
    :cond_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6299
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6300
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6302
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6305
    :cond_2
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 6306
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6307
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6309
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    :cond_4
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$6002(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;I)I

    .line 6313
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6266
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6267
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 6268
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearColor()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 5

    .line 6605
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 6606
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 6607
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6608
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6609
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 6612
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 6613
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6614
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6616
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6330
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public clearImage()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 5

    .line 6746
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    .line 6747
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 6748
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6749
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 6753
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 6754
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6755
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6757
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearName()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2

    .line 6497
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6498
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 6499
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6500
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6335
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public clearSourceOneof()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6417
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 6418
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6419
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6319
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 3

    .line 6537
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6538
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 6539
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 6541
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0

    .line 6543
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 6544
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 6546
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getColorBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 6624
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getColorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object v0
.end method

.method public getColorOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;
    .locals 3

    .line 6631
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 6632
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6635
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 6637
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 6280
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6275
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 3

    .line 6678
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6679
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 6680
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 6682
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0

    .line 6684
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 6685
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 6687
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImageBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 6765
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->getImageFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object v0
.end method

.method public getImageOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;
    .locals 3

    .line 6772
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 6773
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6776
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 6778
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 6439
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6440
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 6439
    :cond_0
    const-string v0, ""

    .line 6442
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 6443
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 6445
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6446
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 6447
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 6451
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 6462
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6463
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 6462
    :cond_0
    const-string v0, ""

    .line 6465
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6466
    check-cast v0, Ljava/lang/String;

    .line 6467
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 6469
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 6470
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 6474
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;
    .locals 1

    .line 6412
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 6529
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    .line 6670
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 6430
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6244
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 6245
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 3

    .line 6583
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6584
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6585
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6586
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    .line 6587
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 6589
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6591
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_1

    .line 6593
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 6594
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6596
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6598
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6397
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$6200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6403
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6399
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6400
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

    .line 6403
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 6405
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6351
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v0, :cond_0

    .line 6352
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1

    .line 6354
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2

    .line 6360
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6361
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Placeholder$SourceOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6373
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    goto :goto_0

    .line 6369
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    goto :goto_0

    .line 6363
    :cond_3
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6364
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$5900(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6365
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    .line 6380
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$6100(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 6381
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 3

    .line 6724
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6725
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6726
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6727
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    .line 6728
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 6730
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6732
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_1

    .line 6734
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 6735
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6737
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6739
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6811
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public setColor(Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6570
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6571
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6572
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_0

    .line 6574
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6576
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6553
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6557
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6558
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_0

    .line 6560
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6562
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6325
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public setImage(Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6711
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6712
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_0

    .line 6715
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6717
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6694
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6698
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    goto :goto_0

    .line 6701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6703
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6487
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6488
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6514
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->access$6300(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x1

    .line 6515
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneofCase_:I

    .line 6516
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 6517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6341
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 0

    .line 6805
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object p1
.end method
