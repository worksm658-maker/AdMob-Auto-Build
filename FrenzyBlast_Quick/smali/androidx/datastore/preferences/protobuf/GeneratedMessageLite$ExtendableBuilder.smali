.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/u2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u2;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->m()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/b5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 10
    .line 11
    sget-object v2, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public internalSetExtensionSet(Landroidx/datastore/preferences/protobuf/u2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 9
    .line 10
    return-void
.end method

.method public final setExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;ILjava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean p3, v1, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/u2;->q(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lokhttp3/a;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final setExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 56
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
