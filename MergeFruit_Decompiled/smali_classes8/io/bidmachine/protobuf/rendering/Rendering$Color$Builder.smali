.class public final Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;"
    }
.end annotation


# instance fields
.field private gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceOnofCase_:I

.field private sourceOnof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2008
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2155
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2009
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2014
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2155
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2015
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 1990
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 1990
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1996
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGradientFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2394
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-eq v0, v1, :cond_0

    .line 2395
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2397
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 2400
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2401
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2402
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2404
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2405
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    .line 2406
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2019
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2098
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 2

    .line 2043
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2045
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 3

    .line 2052
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 2053
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2054
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1702(Lio/bidmachine/protobuf/rendering/Rendering$Color;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2057
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2058
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1702(Lio/bidmachine/protobuf/rendering/Rendering$Color;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2060
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1702(Lio/bidmachine/protobuf/rendering/Rendering$Color;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    :cond_2
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1802(Lio/bidmachine/protobuf/rendering/Rendering$Color;I)I

    .line 2064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2024
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2025
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v0, 0x0

    .line 2026
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearColor()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2

    .line 2244
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2245
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v0, 0x0

    .line 2246
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2081
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public clearGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 5

    .line 2352
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 2353
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v0, v3, :cond_0

    .line 2354
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2355
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2356
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 2359
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v4, v3, :cond_2

    .line 2360
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2361
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2363
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2086
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public clearSourceOnof()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2164
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v0, 0x0

    .line 2165
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2070
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 3

    .line 2186
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2187
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    goto :goto_0

    .line 2186
    :cond_0
    const-string v0, ""

    .line 2189
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2190
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2192
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2193
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v2, v1, :cond_1

    .line 2194
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 2198
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 2209
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2210
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    goto :goto_0

    .line 2209
    :cond_0
    const-string v0, ""

    .line 2212
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2213
    check-cast v0, Ljava/lang/String;

    .line 2214
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2216
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v2, v1, :cond_1

    .line 2217
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 2221
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1

    .line 2038
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2033
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 3

    .line 2284
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2285
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v0, v1, :cond_0

    .line 2286
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0

    .line 2288
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0

    .line 2290
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v2, v1, :cond_2

    .line 2291
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0

    .line 2293
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getGradientBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 2371
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->getGradientFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object v0
.end method

.method public getGradientOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    .locals 3

    .line 2378
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 2379
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2382
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0

    .line 2384
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 1

    .line 2159
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v0

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 2177
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGradient()Z
    .locals 2

    .line 2276
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

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

    .line 2002
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 2003
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

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

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

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

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

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

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

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2144
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$2000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2150
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2146
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Color;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2147
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

    .line 2150
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 2152
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2102
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    if-eqz v0, :cond_0

    .line 2103
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1

    .line 2105
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2

    .line 2111
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2112
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Color$SourceOnofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2120
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeGradient(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    goto :goto_0

    .line 2114
    :cond_2
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2115
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1700(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    .line 2127
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$1900(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 2128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGradient(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 3

    .line 2330
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2331
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2332
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2333
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    .line 2334
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    goto :goto_0

    .line 2336
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2338
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    goto :goto_1

    .line 2340
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    if-ne v2, v1, :cond_2

    .line 2341
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2343
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2345
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2417
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public setColor(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2234
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2235
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2236
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    return-object p0
.end method

.method public setColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->access$2100(Lcom/explorestack/protobuf/ByteString;)V

    const/4 v0, 0x1

    .line 2262
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    .line 2263
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2076
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public setGradient(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2317
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2318
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2319
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    goto :goto_0

    .line 2321
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 2323
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    return-object p0
.end method

.method public setGradient(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 2300
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->gradientBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnof_:Ljava/lang/Object;

    .line 2305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->onChanged()V

    goto :goto_0

    .line 2307
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 2309
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->sourceOnofCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2092
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1990
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 0

    .line 2411
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object p1
.end method
