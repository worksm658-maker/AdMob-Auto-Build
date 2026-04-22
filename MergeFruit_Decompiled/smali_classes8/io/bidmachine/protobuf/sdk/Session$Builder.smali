.class public final Lio/bidmachine/protobuf/sdk/Session$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Session.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/SessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Session$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/SessionOrBuilder;"
    }
.end annotation


# instance fields
.field private contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session$Context;",
            "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;",
            "Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lio/bidmachine/protobuf/sdk/Session$Context;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1645
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1786
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1646
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1651
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1786
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1652
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 1627
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 1627
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;-><init>()V

    return-void
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Session$Context;",
            "Lio/bidmachine/protobuf/sdk/Session$Context$Builder;",
            "Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2026
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2027
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->getContext()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v1

    .line 2030
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2031
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2032
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 2034
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1633
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1656
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->access$1500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1736
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Session;
    .locals 2

    .line 1686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    .line 1687
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1688
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Session;
    .locals 2

    .line 1695
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Session;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Session$1;)V

    .line 1696
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session;->access$1702(Lio/bidmachine/protobuf/sdk/Session;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1698
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session;->access$1802(Lio/bidmachine/protobuf/sdk/Session;Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context;

    goto :goto_0

    .line 1700
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Session;->access$1802(Lio/bidmachine/protobuf/sdk/Session;Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1702
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clear()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    .line 1661
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1662
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1664
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1665
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0

    .line 1667
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1668
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    .line 1979
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1980
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0

    .line 1983
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1984
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1719
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1724
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1857
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1858
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1708
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->clone()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1

    .line 1905
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1906
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1908
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object v0
.end method

.method public getContextBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    .line 1999
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;
    .locals 1

    .line 2009
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;

    return-object v0

    .line 2012
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    if-nez v0, :cond_1

    .line 2013
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 1681
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1676
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1796
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1797
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1798
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1800
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1801
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 1804
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1817
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1818
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1819
    check-cast v0, Ljava/lang/String;

    .line 1820
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1822
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 1825
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1894
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

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

    .line 1639
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Session;

    const-class v2, Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 1640
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContext(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1957
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1958
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    if-eqz v0, :cond_0

    .line 1960
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    goto :goto_0

    .line 1962
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1964
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0

    .line 1966
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

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Builder;

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

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Builder;

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

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Builder;

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

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1774
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->access$2000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1780
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1776
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Session;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1777
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

    .line 1780
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 1782
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1740
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    .line 1741
    check-cast p1, Lio/bidmachine/protobuf/sdk/Session;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1

    .line 1743
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1749
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1750
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1751
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session;->access$1700(Lio/bidmachine/protobuf/sdk/Session;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    .line 1754
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1755
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session;->getContext()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeContext(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 1757
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session;->access$1900(Lio/bidmachine/protobuf/sdk/Session;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 1758
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 2045
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1940
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1941
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0

    .line 1944
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->build()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContext(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 1

    .line 1919
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->context_:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1924
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0

    .line 1926
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1714
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1730
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 1873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Session;->access$2100(Lcom/explorestack/protobuf/ByteString;)V

    .line 1877
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Builder;->sessionId_:Ljava/lang/Object;

    .line 1878
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1627
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 0

    .line 2039
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Builder;

    return-object p1
.end method
