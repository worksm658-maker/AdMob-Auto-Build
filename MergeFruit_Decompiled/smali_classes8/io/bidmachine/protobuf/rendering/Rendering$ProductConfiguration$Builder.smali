.class public final Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

.field private shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34895
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 34896
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 34901
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 34902
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 34877
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 34877
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;-><init>()V

    return-void
.end method

.method private getAllowStorekitSubclassFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35151
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35152
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 35154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 35155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 35156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 35157
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35159
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 34883
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getShouldRemoveStoreAfterPresentFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BoolValue;",
            "Lcom/explorestack/protobuf/BoolValue$Builder;",
            "Lcom/explorestack/protobuf/BoolValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 35270
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35271
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 35273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 35274
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 35275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 35276
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35278
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 34906
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$30800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 34994
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 2

    .line 34940
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    .line 34941
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34942
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 2

    .line 34949
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 34950
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 34951
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31002(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 34953
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31002(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 34955
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 34956
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31102(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    goto :goto_1

    .line 34958
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BoolValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31102(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;

    .line 34960
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2

    .line 34911
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 34912
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34913
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 34915
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 34916
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 34918
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 34919
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    return-object p0

    .line 34921
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 34922
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAllowStorekitSubclass()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2

    .line 35116
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35117
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35120
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35121
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 34977
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 34982
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public clearShouldRemoveStoreAfterPresent()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2

    .line 35235
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35236
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35239
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35240
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 34966
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 35058
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35059
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 35061
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

    return-object v0
.end method

.method public getAllowStorekitSubclassBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 35131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    .line 35132
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getAllowStorekitSubclassFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    return-object v0
.end method

.method public getAllowStorekitSubclassOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 35138
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 35139
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValueOrBuilder;

    return-object v0

    .line 35141
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_1

    .line 35142
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 34877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 34935
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 34930
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 35177
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35178
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 35180
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue;

    return-object v0
.end method

.method public getShouldRemoveStoreAfterPresentBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;
    .locals 1

    .line 35250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    .line 35251
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->getShouldRemoveStoreAfterPresentFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValue$Builder;

    return-object v0
.end method

.method public getShouldRemoveStoreAfterPresentOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 35257
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 35258
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BoolValueOrBuilder;

    return-object v0

    .line 35260
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_1

    .line 35261
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAllowStorekitSubclass()Z
    .locals 1

    .line 35051
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

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

.method public hasShouldRemoveStoreAfterPresent()Z
    .locals 1

    .line 35170
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

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

    .line 34889
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 34890
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAllowStorekitSubclass(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35098
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35099
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 35101
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 35103
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35105
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35107
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

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

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

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

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

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

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35031
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35037
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35033
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35034
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

    .line 35037
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 35039
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 34998
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_0

    .line 34999
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 35001
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35007
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 35008
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasAllowStorekitSubclass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35009
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeAllowStorekitSubclass(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 35011
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasShouldRemoveStoreAfterPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35012
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeShouldRemoveStoreAfterPresent(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 35014
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->access$31200(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 35015
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeShouldRemoveStoreAfterPresent(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35217
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 35218
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 35220
    invoke-static {v0}, Lcom/explorestack/protobuf/BoolValue;->newBuilder(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 35222
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35224
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35226
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 35289
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public setAllowStorekitSubclass(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35085
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35086
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35089
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAllowStorekitSubclass(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35068
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclassBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35072
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    .line 35073
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35075
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 34972
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 34988
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method

.method public setShouldRemoveStoreAfterPresent(Lcom/explorestack/protobuf/BoolValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35204
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35205
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35206
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35208
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue$Builder;->build()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShouldRemoveStoreAfterPresent(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 35187
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresentBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35191
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    .line 35192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->onChanged()V

    return-object p0

    .line 35194
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 34877
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 0

    .line 35283
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object p1
.end method
