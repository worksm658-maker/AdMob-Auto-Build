.class public final Landroidx/datastore/preferences/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;,
        Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final FIXED32_SIZE:I = 0x4

.field static final FIXED64_SIZE:I = 0x8

.field static final MAX_VARINT32_SIZE:I = 0x5

.field static final MAX_VARINT64_SIZE:I = 0xa

.field static final MAX_VARINT_SIZE:I = 0xa

.field static final MESSAGE_SET_ITEM:I = 0x1

.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE:I = 0x3

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID:I = 0x2

.field static final MESSAGE_SET_TYPE_ID_TAG:I

.field static final TAG_TYPE_BITS:I = 0x3

.field static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/datastore/preferences/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public static getTagWireType(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static makeTag(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static readPrimitiveField(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/m6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "readPrimitiveField() cannot handle enums."

    .line 20
    .line 21
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    .line 27
    .line 28
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    .line 34
    .line 35
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m6;->a(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
