.class public final Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;"
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

.field private opacity_:D

.field private placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7408
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7577
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7409
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7414
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7577
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7415
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 7390
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 7390
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>()V

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

    .line 7749
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7750
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 7751
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7753
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 7756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7757
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7758
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7760
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7761
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    .line 7762
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7396
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 7890
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7891
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-eq v0, v1, :cond_0

    .line 7892
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7894
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 7897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7899
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7901
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    .line 7903
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlaceholderFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8014
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8015
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8017
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v1

    .line 8018
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8020
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 8022
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7419
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$6700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7516
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 2

    .line 7451
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    .line 7452
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7453
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 3

    .line 7460
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 7461
    iget-wide v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->opacity_:D

    invoke-static {v0, v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$6902(Lio/bidmachine/protobuf/rendering/Rendering$Background;D)D

    .line 7462
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7463
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7464
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7466
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7469
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 7470
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7471
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7473
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7476
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 7477
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7102(Lio/bidmachine/protobuf/rendering/Rendering$Background;Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    goto :goto_2

    .line 7479
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7102(Lio/bidmachine/protobuf/rendering/Rendering$Background;Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7481
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7202(Lio/bidmachine/protobuf/rendering/Rendering$Background;I)I

    .line 7482
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    .line 7424
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 7425
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->opacity_:D

    .line 7427
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7428
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    goto :goto_0

    .line 7430
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7431
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 7433
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7434
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearColor()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 5

    .line 7708
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 7709
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 7710
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7711
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7712
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 7715
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 7716
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7717
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7719
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7499
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public clearImage()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 5

    .line 7849
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    .line 7850
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v3, :cond_0

    .line 7851
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7852
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 7856
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v4, v3, :cond_2

    .line 7857
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    .line 7858
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7860
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7504
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public clearOpacity()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7619
    iput-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->opacity_:D

    .line 7620
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    .line 7979
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7980
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0

    .line 7983
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7984
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSourceOneof()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7586
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v0, 0x0

    .line 7587
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7588
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7488
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 3

    .line 7640
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7641
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 7642
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 7644
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0

    .line 7646
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 7647
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 7649
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getColorBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 7727
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getColorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    return-object v0
.end method

.method public getColorOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;
    .locals 3

    .line 7734
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 7735
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7738
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 7740
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 7446
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7441
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 3

    .line 7781
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7782
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    .line 7783
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 7785
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0

    .line 7787
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 7788
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 7790
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImageBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 7868
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getImageFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    return-object v0
.end method

.method public getImageOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;
    .locals 3

    .line 7875
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 7876
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7879
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 7881
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .line 7600
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->opacity_:D

    return-wide v0
.end method

.method public getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 7921
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7922
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7924
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object v0
.end method

.method public getPlaceholderBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 7994
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    .line 7995
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->getPlaceholderFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    return-object v0
.end method

.method public getPlaceholderOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;
    .locals 1

    .line 8001
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8002
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;

    return-object v0

    .line 8004
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-nez v0, :cond_1

    .line 8005
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 1

    .line 7581
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 7632
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

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

    .line 7773
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlaceholder()Z
    .locals 1

    .line 7914
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

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

    .line 7402
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7403
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 3

    .line 7686
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7687
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7688
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 7689
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    .line 7690
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 7692
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7694
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_1

    .line 7696
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 7697
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7699
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7701
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7566
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7572
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7568
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Background;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7569
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

    .line 7572
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7574
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7520
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    .line 7521
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1

    .line 7523
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 4

    .line 7529
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7530
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 7531
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setOpacity(D)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7533
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7534
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergePlaceholder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7536
    :cond_2
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$2;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Background$SourceOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7542
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    goto :goto_0

    .line 7538
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7549
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->access$7300(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 3

    .line 7827
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7828
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7829
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 7830
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    .line 7831
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 7833
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7835
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_1

    .line 7837
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 7838
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7840
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7842
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public mergePlaceholder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7961
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7962
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v0, :cond_0

    .line 7964
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    goto :goto_0

    .line 7966
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7968
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0

    .line 7970
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 8033
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public setColor(Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7673
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7674
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7675
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_0

    .line 7677
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 7679
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setColor(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7656
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->colorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7660
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_0

    .line 7663
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 7665
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7494
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public setImage(Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7814
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7815
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7816
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_0

    .line 7818
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 7820
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setImage(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7797
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->imageBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7801
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneof_:Ljava/lang/Object;

    .line 7802
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    goto :goto_0

    .line 7804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 7806
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->sourceOneofCase_:I

    return-object p0
.end method

.method public setOpacity(D)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7609
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->opacity_:D

    .line 7610
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceholder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7948
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7949
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0

    .line 7952
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaceholder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7931
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholderBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7935
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 7936
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->onChanged()V

    return-object p0

    .line 7938
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 7510
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7390
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 0

    .line 8027
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object p1
.end method
