.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:I

.field private source_:Ljava/lang/Object;

.field private tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25658
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 25835
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25889
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25991
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25659
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 25664
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 25835
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25889
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25991
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25665
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 25640
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 25640
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;-><init>()V

    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 2

    .line 25993
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 25994
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25995
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25646
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26218
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26219
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 26223
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 26224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 26225
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 26227
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 25669
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$23900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25670
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;"
        }
    .end annotation

    .line 26129
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26130
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26131
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25758
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26115
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26116
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26117
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26120
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26084
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26088
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26089
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26090
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26092
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26101
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26102
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26103
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26106
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTasks(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26067
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26071
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26072
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26073
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26075
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTasksBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 2

    .line 26197
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 26198
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v1

    .line 26197
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    return-object v0
.end method

.method public addTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 2

    .line 26205
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 26206
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v1

    .line 26205
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 2

    .line 25702
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    .line 25703
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25704
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 2

    .line 25711
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 25713
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;I)I

    .line 25714
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25715
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 25716
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25717
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25718
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 25720
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 25722
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;Ljava/util/List;)Ljava/util/List;

    .line 25724
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 25675
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 25676
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25678
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25680
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 25681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25682
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    return-object p0

    .line 25684
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25741
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 25884
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25885
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25746
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public clearSource()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 25964
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25965
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTasks()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26143
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 26145
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 26146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26148
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 25730
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 25640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 25697
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25692
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
    .locals 1

    .line 25861
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25862
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    :cond_0
    return-object v0
.end method

.method public getNameValue()I
    .locals 1

    .line 25841
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 25900
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25901
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25902
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 25904
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 25905
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    return-object v0

    .line 25908
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 25922
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25923
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25924
    check-cast v0, Ljava/lang/String;

    .line 25925
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 25927
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    return-object v0

    .line 25930
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
    .locals 1

    .line 26026
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26027
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p1

    .line 26029
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    return-object p1
.end method

.method public getTasksBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;
    .locals 1

    .line 26170
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;

    return-object p1
.end method

.method public getTasksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;",
            ">;"
        }
    .end annotation

    .line 26213
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 26016
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26017
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 26019
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation

    .line 26006
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26007
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26009
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
    .locals 1

    .line 26177
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26178
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    return-object p1

    .line 26179
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;

    return-object p1
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26187
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 26188
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26190
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 25652
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 25653
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

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

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

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

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

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

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

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25822
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25828
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25824
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25825
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

    .line 25828
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 25830
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 25762
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    if-eqz v0, :cond_0

    .line 25763
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1

    .line 25765
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 25771
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 25772
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 25773
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getNameValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setNameValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 25775
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25776
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24200(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25777
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    .line 25779
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 25780
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25781
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25782
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25783
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    goto :goto_0

    .line 25785
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 25786
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25788
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    goto :goto_1

    .line 25791
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25792
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25793
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 25794
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 25795
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    .line 25796
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->bitField0_:I

    .line 25798
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24400()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25799
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->getTasksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 25801
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 25805
    :cond_7
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    .line 25806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 26238
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public removeTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26156
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26157
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26158
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26161
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25736
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public setName(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25874
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25875
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25850
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->name_:I

    .line 25851
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25752
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25949
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 25981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25983
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->access$24700(Lcom/explorestack/protobuf/ByteString;)V

    .line 25985
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->source_:Ljava/lang/Object;

    .line 25986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0
.end method

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26054
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26055
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26056
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26057
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26059
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTasks(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 26037
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26039
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26041
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->ensureTasksIsMutable()V

    .line 26042
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26043
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->onChanged()V

    return-object p0

    .line 26045
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 25640
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 0

    .line 26232
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method
