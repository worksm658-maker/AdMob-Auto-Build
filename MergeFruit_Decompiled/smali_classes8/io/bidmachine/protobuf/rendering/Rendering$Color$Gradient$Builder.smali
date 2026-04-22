.class public final Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private colors_:Lcom/explorestack/protobuf/LazyStringList;

.field private direction_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1138
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1291
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1387
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1483
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1139
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1144
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1291
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1387
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1483
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1145
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 1120
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 1120
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;-><init>()V

    return-void
.end method

.method private ensureColorsIsMutable()V
    .locals 2

    .line 1485
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1486
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1487
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1126
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_Gradient_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1149
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllColors(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;"
        }
    .end annotation

    .line 1588
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->ensureColorsIsMutable()V

    .line 1589
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1591
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public addColors(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->ensureColorsIsMutable()V

    .line 1573
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1574
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public addColorsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$1100(Lcom/explorestack/protobuf/ByteString;)V

    .line 1623
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->ensureColorsIsMutable()V

    .line 1624
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 1625
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1229
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 2

    .line 1177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1179
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 2

    .line 1186
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 1188
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$402(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$502(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1192
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    .line 1194
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$602(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 1195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1154
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1155
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1157
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1159
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1160
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearColors()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1603
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1604
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    .line 1605
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirection()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1458
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1459
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1212
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1217
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public clearType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1362
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1201
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColors(I)Ljava/lang/String;
    .locals 1

    .line 1523
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getColorsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1536
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getColorsCount()I
    .locals 1

    .line 1511
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 1500
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getColorsList()Ljava/util/List;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1

    .line 1172
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1167
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_Gradient_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 1397
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1398
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1399
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1401
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1402
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    return-object v0

    .line 1405
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1418
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1419
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1420
    check-cast v0, Ljava/lang/String;

    .line 1421
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1423
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    return-object v0

    .line 1426
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1302
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1303
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1305
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1306
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1309
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1322
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1324
    check-cast v0, Ljava/lang/String;

    .line 1325
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1327
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1330
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1132
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_Gradient_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 1133
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

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

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

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

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

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

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

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1278
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1284
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1280
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
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

    .line 1284
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 1286
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1233
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    if-eqz v0, :cond_0

    .line 1234
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1

    .line 1236
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 2

    .line 1242
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1243
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$400(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    .line 1247
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1248
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$500(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    .line 1251
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$600(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1252
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$600(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1254
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->bitField0_:I

    goto :goto_0

    .line 1256
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->ensureColorsIsMutable()V

    .line 1257
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$600(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1259
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    .line 1261
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$700(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 1262
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1637
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public setColors(ILjava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->ensureColorsIsMutable()V

    .line 1554
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirection(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1445
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$1000(Lcom/explorestack/protobuf/ByteString;)V

    .line 1478
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->direction_:Ljava/lang/Object;

    .line 1479
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1207
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1223
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1349
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->access$900(Lcom/explorestack/protobuf/ByteString;)V

    .line 1382
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->type_:Ljava/lang/Object;

    .line 1383
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 0

    .line 1631
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    return-object p1
.end method
