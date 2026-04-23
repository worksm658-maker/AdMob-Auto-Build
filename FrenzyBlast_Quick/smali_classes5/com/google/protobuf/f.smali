.class public final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$a;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkRecursionLimit(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/protobuf/f;->recursionLimit:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/h;->addBoolean(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/h;->addBoolean(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static decodeBytes([BILcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static decodeDouble([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/s;->addDouble(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/s;->addDouble(D)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/j2;Lcom/google/protobuf/f$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/j2;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 2
    .line 3
    ushr-int/lit8 v2, p0, 0x3

    .line 4
    .line 5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/protobuf/e;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget p0, p0, p3

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Type cannot be packed: "

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :pswitch_0
    new-instance v3, Lcom/google/protobuf/o0;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/protobuf/o0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v3, p7}, Lcom/google/protobuf/f;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p4

    .line 66
    move-object v6, p6

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/y1;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/j2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_1
    new-instance p0, Lcom/google/protobuf/v0;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_2
    new-instance p0, Lcom/google/protobuf/o0;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/o0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 101
    .line 102
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/h;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/o0;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/o0;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 131
    .line 132
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return p1

    .line 136
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/v0;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return p1

    .line 151
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/o0;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/protobuf/o0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 161
    .line 162
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :pswitch_7
    new-instance p0, Lcom/google/protobuf/v0;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 176
    .line 177
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return p1

    .line 181
    :pswitch_8
    new-instance p0, Lcom/google/protobuf/i0;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/protobuf/i0;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 191
    .line 192
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :pswitch_9
    new-instance p0, Lcom/google/protobuf/s;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/f;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 206
    .line 207
    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :cond_0
    move-object v1, p4

    .line 212
    move-object v6, p6

    .line 213
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 218
    .line 219
    const/4 p6, 0x0

    .line 220
    if-ne p0, p4, :cond_2

    .line 221
    .line 222
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p1, p7, Lcom/google/protobuf/f$a;->int1:I

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget p1, p7, Lcom/google/protobuf/f$a;->int1:I

    .line 239
    .line 240
    if-nez p0, :cond_1

    .line 241
    .line 242
    invoke-static {v1, v2, p1, p6, v6}, Lcom/google/protobuf/y1;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return p2

    .line 246
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_2
    sget-object p0, Lcom/google/protobuf/e;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 253
    .line 254
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    aget p0, p0, p4

    .line 263
    .line 264
    packed-switch p0, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/r1;->getInstance()Lcom/google/protobuf/r1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-virtual {p0, p4}, Lcom/google/protobuf/r1;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/w1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 296
    .line 297
    iget-object p2, p7, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return p0

    .line 303
    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-nez p0, :cond_4

    .line 310
    .line 311
    invoke-interface {v2}, Lcom/google/protobuf/w1;->newInstance()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 316
    .line 317
    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    move-object v1, p0

    .line 321
    move-object v3, p1

    .line 322
    move v4, p2

    .line 323
    move v5, p3

    .line 324
    move-object v6, p7

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_b
    move p4, p2

    .line 331
    move v4, p3

    .line 332
    move-object v6, p7

    .line 333
    move-object p3, p1

    .line 334
    shl-int/lit8 p0, v2, 0x3

    .line 335
    .line 336
    or-int/lit8 p6, p0, 0x4

    .line 337
    .line 338
    invoke-static {}, Lcom/google/protobuf/r1;->getInstance()Lcom/google/protobuf/r1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r1;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/w1;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_5

    .line 359
    .line 360
    move-object v1, p2

    .line 361
    move-object v2, p3

    .line 362
    move v3, p4

    .line 363
    move v5, p6

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->decodeGroupField(Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 369
    .line 370
    iget-object p2, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return p0

    .line 376
    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-nez p0, :cond_6

    .line 383
    .line 384
    invoke-interface {p2}, Lcom/google/protobuf/w1;->newInstance()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 389
    .line 390
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    move-object p1, p0

    .line 394
    move p5, v4

    .line 395
    move-object p7, v6

    .line 396
    invoke-static/range {p1 .. p7}, Lcom/google/protobuf/f;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    return p0

    .line 401
    :pswitch_c
    move-object p3, p1

    .line 402
    move p4, p2

    .line 403
    move-object v6, p7

    .line 404
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeString([BILcom/google/protobuf/f$a;)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget-object p6, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_d
    move-object p3, p1

    .line 413
    move p4, p2

    .line 414
    move-object v6, p7

    .line 415
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeBytes([BILcom/google/protobuf/f$a;)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iget-object p6, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_e
    const-string p0, "Shouldn\'t reach here."

    .line 424
    .line 425
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 p0, 0x0

    .line 429
    return p0

    .line 430
    :pswitch_f
    move-object p3, p1

    .line 431
    move p4, p2

    .line 432
    move-object v6, p7

    .line 433
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iget-wide p0, v6, Lcom/google/protobuf/f$a;->long1:J

    .line 438
    .line 439
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p6

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_10
    move-object p3, p1

    .line 450
    move p4, p2

    .line 451
    move-object v6, p7

    .line 452
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget p0, v6, Lcom/google/protobuf/f$a;->int1:I

    .line 457
    .line 458
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p6

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_11
    move-object p3, p1

    .line 469
    move p4, p2

    .line 470
    move-object v6, p7

    .line 471
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    iget-wide p0, v6, Lcom/google/protobuf/f$a;->long1:J

    .line 476
    .line 477
    const-wide/16 p3, 0x0

    .line 478
    .line 479
    cmp-long p0, p0, p3

    .line 480
    .line 481
    if-eqz p0, :cond_7

    .line 482
    .line 483
    const/4 p0, 0x1

    .line 484
    goto :goto_0

    .line 485
    :cond_7
    const/4 p0, 0x0

    .line 486
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p6

    .line 490
    goto :goto_3

    .line 491
    :pswitch_12
    move-object p3, p1

    .line 492
    move p4, p2

    .line 493
    invoke-static {p3, p4}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p6

    .line 501
    :goto_1
    add-int/lit8 p2, p4, 0x4

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_13
    move-object p3, p1

    .line 505
    move p4, p2

    .line 506
    invoke-static {p3, p4}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object p6

    .line 514
    :goto_2
    add-int/lit8 p2, p4, 0x8

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_14
    move-object p3, p1

    .line 518
    move p4, p2

    .line 519
    move-object v6, p7

    .line 520
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    iget p0, v6, Lcom/google/protobuf/f$a;->int1:I

    .line 525
    .line 526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object p6

    .line 530
    goto :goto_3

    .line 531
    :pswitch_15
    move-object p3, p1

    .line 532
    move p4, p2

    .line 533
    move-object v6, p7

    .line 534
    invoke-static {p3, p4, v6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    iget-wide p0, v6, Lcom/google/protobuf/f$a;->long1:J

    .line 539
    .line 540
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object p6

    .line 544
    goto :goto_3

    .line 545
    :pswitch_16
    move-object p3, p1

    .line 546
    move p4, p2

    .line 547
    invoke-static {p3, p4}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p6

    .line 555
    goto :goto_1

    .line 556
    :pswitch_17
    move-object p3, p1

    .line 557
    move p4, p2

    .line 558
    invoke-static {p3, p4}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 559
    .line 560
    .line 561
    move-result-wide p0

    .line 562
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object p6

    .line 566
    goto :goto_2

    .line 567
    :goto_3
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 572
    .line 573
    if-eqz p0, :cond_8

    .line 574
    .line 575
    invoke-virtual {v0, p1, p6}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return p2

    .line 579
    :cond_8
    invoke-virtual {v0, p1, p6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return p2

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/j2;Lcom/google/protobuf/f$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/j2;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    iget-object v1, p7, Lcom/google/protobuf/f$a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/protobuf/g1;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/f$a;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/f;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/j2;Lcom/google/protobuf/f$a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static decodeFixed32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFixed64([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFloat([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->addFloat(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/i0;->addFloat(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeGroupField(Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/w1;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/w1;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static decodeGroupList(Lcom/google/protobuf/w1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            "I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->decodeGroupField(Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p2, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge p0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p0, v6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p2, v6, Lcom/google/protobuf/f$a;->int1:I

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->decodeGroupField(Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return p0
.end method

.method public static decodeMessageField(Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/w1;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/w1;->makeImmutable(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static decodeMessageList(Lcom/google/protobuf/w1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1;",
            "I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/f$a;->int1:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->long1:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/s;->addDouble(D)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/i0;->addFloat(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->long1:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f$a;->long1:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeString([BILcom/google/protobuf/f$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/m2;->isValidUtf8([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/m2;->isValidUtf8([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/f$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f$a;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/m2;->decodeUtf8([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/f$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v2, p5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/protobuf/f;->checkRecursionLimit(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v2, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    move p2, v4

    .line 72
    :cond_2
    move v5, p3

    .line 73
    move-object v7, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/f$a;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v7, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 84
    .line 85
    sub-int/2addr p1, v1

    .line 86
    iput p1, v7, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 87
    .line 88
    if-gt p2, v5, :cond_4

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    move-object v3, p1

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, v7, Lcom/google/protobuf/f$a;->int1:I

    .line 108
    .line 109
    if-ltz p2, :cond_8

    .line 110
    .line 111
    array-length p3, v3

    .line 112
    sub-int/2addr p3, p1

    .line 113
    if-gt p2, p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object p3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v3, p1, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    move-object v3, p1

    .line 143
    invoke-static {v3, p2}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x8

    .line 155
    .line 156
    return p2

    .line 157
    :cond_a
    move-object v3, p1

    .line 158
    move-object v7, p5

    .line 159
    invoke-static {v3, p2, v7}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-wide p2, v7, Lcom/google/protobuf/f$a;->long1:J

    .line 164
    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/f$a;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/f$a;->int1:I

    .line 80
    .line 81
    return v0
.end method

.method public static decodeVarint32([BILcom/google/protobuf/f$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 82
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 83
    iput p1, p2, Lcom/google/protobuf/f$a;->int1:I

    return v0

    .line 84
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/f;->decodeVarint32(I[BILcom/google/protobuf/f$a;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/o0;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64(J[BILcom/google/protobuf/f$a;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget-byte p3, p2, p3

    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x7f

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/4 v3, 0x7

    .line 12
    shl-long/2addr v1, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    move v1, v3

    .line 15
    :goto_0
    if-gez p3, :cond_0

    .line 16
    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, p2, v0

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    and-int/lit8 v2, v0, 0x7f

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    shl-long/2addr v4, v1

    .line 26
    or-long/2addr p0, v4

    .line 27
    move v6, v0

    .line 28
    move v0, p3

    .line 29
    move p3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/f$a;->long1:J

    .line 32
    .line 33
    return v0
.end method

.method public static decodeVarint64([BILcom/google/protobuf/f$a;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 34
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 35
    iput-wide v1, p2, Lcom/google/protobuf/f$a;->long1:J

    return v0

    .line 36
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/f;->decodeVarint64(J[BILcom/google/protobuf/f$a;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/f$a;->long1:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->addLong(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIIILcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/g1;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/f;->checkRecursionLimit(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/g1;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 24
    .line 25
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/w1;[BIILcom/google/protobuf/f$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/f;->decodeVarint32(I[BILcom/google/protobuf/f$a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/f$a;->int1:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/protobuf/f;->checkRecursionLimit(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/w1;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lcom/google/protobuf/f$a;->recursionDepth:I

    .line 42
    .line 43
    iput-object v1, v5, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static setRecursionLimit(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/protobuf/f;->recursionLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public static skipField(I[BIILcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/f$a;->int1:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->skipField(I[BIILcom/google/protobuf/f$a;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/f$a;->int1:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
