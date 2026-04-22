.class public Landroidx/datastore/preferences/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_FIELD_NUMBER:I = 0x1

.field private static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Landroidx/datastore/preferences/protobuf/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z3;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/z3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/z3;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/z3;",
            "TK;TV;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 18
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    return-void
.end method

.method public static computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/z3;",
            "TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u2;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/u2;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static newDefaultInstance(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseEntry(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/z3;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/z3;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/z3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->parseField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p2, v1, p1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->parseField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static parseField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/u2;

    .line 19
    .line 20
    sget-object p1, Landroidx/datastore/preferences/protobuf/m6;->b:Landroidx/datastore/preferences/protobuf/k6;

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/m6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Groups are not allowed in maps."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/z3;",
            "TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u2;->r(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u2;->r(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Landroidx/datastore/preferences/protobuf/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseEntry(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->parseEntry(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/z3;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public parseInto(Landroidx/datastore/preferences/protobuf/MapFieldLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;",
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
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/z3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/z3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/z3;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    invoke-static {p2, p3, v3, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->parseField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v4, v5, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/z3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    invoke-static {p2, p3, v3, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->parseField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    :goto_1
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public serializeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "ITK;TV;)V"
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
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/z3;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/z3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
