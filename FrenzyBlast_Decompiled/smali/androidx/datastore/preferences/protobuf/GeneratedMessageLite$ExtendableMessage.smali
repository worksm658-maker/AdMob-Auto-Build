.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 7
    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v5, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    sget p1, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v2, p3, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method private parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v3

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v5, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 28
    .line 29
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p4, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseUnknownField(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 56
    .line 57
    .line 58
    sget-object p4, Landroidx/datastore/preferences/protobuf/m6;->a:Landroidx/datastore/preferences/protobuf/j6;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 71
    .line 72
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 73
    .line 74
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    if-ne p5, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-lez p4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 89
    .line 90
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 91
    .line 92
    invoke-interface {p5, p4}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 100
    .line 101
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p5, v0, p4}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-lez p5, :cond_6

    .line 116
    .line 117
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 118
    .line 119
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 120
    .line 121
    sget-object v0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 122
    .line 123
    invoke-static {p1, p5, p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/m6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 128
    .line 129
    iget-object v1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p5}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/a3;->a:[I

    .line 140
    .line 141
    iget-object v3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aget v0, v0, v3

    .line 154
    .line 155
    if-eq v0, v2, :cond_a

    .line 156
    .line 157
    if-eq v0, v1, :cond_8

    .line 158
    .line 159
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 160
    .line 161
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 162
    .line 163
    sget-object p5, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 164
    .line 165
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/m6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 175
    .line 176
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 177
    .line 178
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p5, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_9
    move-object p1, p2

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget-object p4, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 191
    .line 192
    iget-boolean p5, p4, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 193
    .line 194
    if-nez p5, :cond_b

    .line 195
    .line 196
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 197
    .line 198
    invoke-virtual {p5, p4}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 203
    .line 204
    if-eqz p4, :cond_b

    .line 205
    .line 206
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 p4, 0x0

    .line 212
    :goto_3
    if-nez p4, :cond_c

    .line 213
    .line 214
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    :cond_c
    iget-object p5, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 223
    .line 224
    iget-object p5, p5, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 225
    .line 226
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 227
    .line 228
    if-ne p5, v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    invoke-virtual {p1, p5, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_5
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 246
    .line 247
    iget-boolean p4, p2, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 248
    .line 249
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 250
    .line 251
    if-eqz p4, :cond_e

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_e
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v2
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

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
.method public ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/u2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 14
    .line 15
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 50
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {}, Lokhttp3/a;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final getExtensionCount(Landroidx/datastore/preferences/protobuf/ExtensionLite;)I
    .locals 2
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 35
    .line 36
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hasExtension(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Z
    .locals 2
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/b5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final mergeExtensionFields(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u2;->b()Landroidx/datastore/preferences/protobuf/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/u2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u2;->n(Landroidx/datastore/preferences/protobuf/u2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/a3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/datastore/preferences/protobuf/a3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p2, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
